-- INITIAL SETUP
-- ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
-- Set the SSL URL for the Git Repo
set gitRepo to "git@github.com:imagecircus/applegit.git"

-- Set the name for the Temporary Folder that will be created in the User's Documents folder during deployment
-- Do NOT use spaces and bear in mind that "YYYY-MM-DD-" will be appended before the name you choose
set tempFolderName to "TEMPORARY-Sketch-Deployment"

-- List the names of the brands you're working with. The Brand will be used for filenames of the Sketch file and RSS feeds
set theBrand to {"brand1", "brand2", "brand3"}
-- ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~



-- ASK USER WHICH BRAND WE'RE DEALING WITH
set theBrand to choose from list theBrand with prompt "Which Brand is this release for?"

-- ASK USER WHAT SORT OF RELEASE THIS IS
set theReleaseType to {"Major", "Minor", "Patch"}
set theReleaseType to choose from list theReleaseType with prompt "What kind of release is this for " & theBrand & "?"

-- ASK USER TO CHOOSE THE LIBRARY TO DEPLOY
set theLibrary to choose file with prompt "Please select the new " & theBrand & " Sketch Library."
-- we should force this to only allow sketch files

-- PLAYBACK ALL THE OPTIONS SO FAR AND CHECK IF THE USER WANTS TO PROCEED
set myMessage to "This is a " & theReleaseType & " release for " & theBrand & ".

You have chosen:

" & theLibrary & "

Do you wish to proceed with deploying this library?"
display dialog myMessage with icon caution with title "Sanity check" buttons {"No", "Yes"} default button "Yes" cancel button "No"


-- ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
-- DO "ALL THE THINGS"™ WITH THE CHOICES THE USER HAS MADE
set tempDate to (do shell script "date '+%Y-%m-%d'")
set tempFolderName to tempDate & "-" & tempFolderName
set userDocumentFolder to POSIX path of (path to documents folder as string)
set temporaryPath to userDocumentFolder & tempFolderName
set theLibraryPOSIX to POSIX path of theLibrary

set progress total steps to 10
set progress completed steps to 0
set progress description to "Deploying Library..."
set progress additional description to "Preparing to process library."
delay 1

-- 1 Make folder
set progress completed steps to 1
set progress additional description to "Making temporary folder"
do shell script "mkdir " & temporaryPath
delay 1

-- 2 Clone repo
set progress completed steps to 2
set progress additional description to "Cloning Repo"
do shell script "cd " & temporaryPath & " && git clone " & gitRepo & " ."
delay 1

-- 3 Generate new version number
set progress completed steps to 3
set progress additional description to "Generating new version number"
set theXMLFile to temporaryPath & "/" & theBrand & ".xml"
set theXMLContents to paragraphs of (read theXMLFile)
-- (this is a pretty janky way to get these values out of the XML file but as we generate it hopefully it'll be fine)
repeat with p in theXMLContents
	if p contains "enclosure" then
		set versionStart to (offset of ":version=" in p) + 10
		set versionEnd to (offset of "/>" in p) - 2
		set oldVersion to text versionStart thru versionEnd of p
	end if
end repeat

on explode(theString, theDelimiter)
	set oldDelimiters to AppleScript's text item delimiters
	set AppleScript's text item delimiters to theDelimiter
	set theArray to every text item of theString
	set AppleScript's text item delimiters to oldDelimiters
	return theArray
end explode

on implode(theList, theDelimiter)
	set AppleScript's text item delimiters to theDelimiter
	set theString to theList as string
	set AppleScript's text item delimiters to ""
	return theString
end implode

set versionArray to my explode(oldVersion, ".")

if ((theReleaseType as string) = "Major") then
	set item 1 in versionArray to (item 1 in versionArray) + 1
	set item 2 in versionArray to 0
	set item 3 in versionArray to 0
else if ((theReleaseType as string) = "Minor") then
	set item 2 in versionArray to (item 2 in versionArray) + 1
	set item 3 in versionArray to 0
else if ((theReleaseType as string) = "Patch") then
	set item 3 in versionArray to (item 3 in versionArray) + 1
end if

set newVersionNumber to implode(versionArray, ".")
delay 1


-- 4 Move sketch file
set progress completed steps to 4
set progress additional description to "Processing Sketch File"
do shell script "cp " & theLibraryPOSIX & " " & temporaryPath
delay 1

-- 5 Update XML file
set progress completed steps to 5
set progress additional description to "Updating XML file"
set newXMLContents to ""
repeat with p in theXMLContents
	if p contains "pubDate" then
		set dateStart to (offset of "<pubDate>" in p) + 9
		set dateEnd to (offset of "</pubDate>" in p) - 1
		set oldDate to text dateStart thru dateEnd of p
		set lineStart to text beginning thru (dateStart - 1) of p
		set lineEnd to text (dateEnd + 1) thru end of p
		set nowDayName to do shell script "date +%a"
		set nowDayNumber to do shell script "date +%d"
		set nowMonth to do shell script "date +%b"
		set nowYear to do shell script "date +%Y"
		set nowTime to do shell script "date +%T"
		set nowTimezone to do shell script "date +%z"
		set newDate to nowDayName & ", " & nowDayNumber & " " & nowMonth & " " & nowYear & " " & nowTime & " " & nowTimezone
		set p to lineStart & newDate & lineEnd
		set newXMLContents to newXMLContents & "
" & p

	else if p contains "enclosure" then
		set versionStart to (offset of ":version=" in p) + 10
		set versionEnd to (offset of "/>" in p) - 2
		set lineStart to text beginning thru (versionStart - 1) of p
		set lineEnd to text (versionEnd + 1) thru end of p
		set p to lineStart & newVersionNumber & lineEnd
		set newXMLContents to newXMLContents & "
" & p
	else
		set newXMLContents to newXMLContents & "
" & p
	end if
end repeat

on writeTextToFile(theText, theFile, overwriteExistingContent)
	try
		set theFile to theFile as string
		set theOpenedFile to open for access file theFile with write permission
		if overwriteExistingContent is true then set eof of theOpenedFile to 0
		write theText to theOpenedFile starting at eof
		close access theOpenedFile
		return true
	on error
		try
			close access file theFile
		end try
		return false
	end try
end writeTextToFile

set aliasTheXMLFile to (POSIX file theXMLFile) as alias
writeTextToFile(newXMLContents, aliasTheXMLFile, true)
delay 1

-- 6 Make archive folder and move file
set progress completed steps to 6
set progress additional description to "Making archive version"
set versionFolder to temporaryPath & "/archive/" & theBrand & "/" & newVersionNumber & "/"
set versionFilename to versionFolder & theBrand & "-" & newVersionNumber & ".sketch"
do shell script "mkdir " & versionFolder
do shell script "cp " & theLibraryPOSIX & " " & versionFilename
delay 1

-- 7 Commit changes with "Brand Version"
set progress completed steps to 7
set progress additional description to "Saving Changes"
set commitMessage to theReleaseType & " release for " & theBrand & " - v" & newVersionNumber
do shell script "cd " & temporaryPath & " && git add " & theBrand & ".xml"
do shell script "cd " & temporaryPath & " && git add " & theBrand & "-sketch-library.sketch"
do shell script "cd " & temporaryPath & " && git add archive/" & theBrand & "/" & newVersionNumber & "/" & theBrand & "-" & newVersionNumber & ".sketch"
do shell script "cd " & temporaryPath & " && git commit -m '" & commitMessage & "'"
delay 1

-- 8 Push Changes
set progress completed steps to 8
set progress additional description to "Deploying Update"
do shell script "cd " & temporaryPath & " && git push " & gitRepo
delay 1

-- 9 Delete folder
set progress completed steps to 9
set progress additional description to "Deleting temporary folder"
do shell script "rm -rf " & temporaryPath
delay 1

set progress completed steps to 10

set successMessage to (theBrand & " v" & newVersionNumber & " deployed successfully.") as string

display dialog successMessage with title "Success!" buttons {"Yay!"} default button "Yay!"
