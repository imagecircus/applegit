-- SOME VARIABLES YOU MAY WANT TO CHANGE FOR YOUR USE CASE
-- ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
-- Set the SSL URL for the Git Repo
set gitRepo to "git@github.com:imagecircus/applegit.git"

-- Set the name for the Temporary Folder that will be created in the User's Documents folder during deployment
-- Do NOT use spaces and bear in mind that "YYYY-MM-DD-" will be appended before the name you choose
set tempFolderName to "TEMPORARY-Sketch-Deployment"

-- List the names of the brands you're working with. The Brand will be used for filenames of the Sketch file and RSS feed
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

-- GENERATE THE NEW VERSION NUMBER (currently this uses a fake version number we need to read it from the XML eventually)
on theSplit(theString, theDelimiter)
	-- save delimiters to restore old settings
	set oldDelimiters to AppleScript's text item delimiters
	-- set delimiters to delimiter to be used
	set AppleScript's text item delimiters to theDelimiter
	-- create the array
	set theArray to every text item of theString
	-- restore the old setting
	set AppleScript's text item delimiters to oldDelimiters
	-- return the result
	return theArray
end theSplit

on convertListToString(theList, theDelimiter)
	set AppleScript's text item delimiters to theDelimiter
	set theString to theList as string
	set AppleScript's text item delimiters to ""
	return theString
end convertListToString

set versionNumber to "1.0.0"

set versionArray to my theSplit(versionNumber, ".")

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

set newVersionNumber to convertListToString(versionArray, ".")



-- PLAYBACK ALL THE OPTIONS SO FAR AND CHECK IF THE USER WANTS TO PROCEED
set myMessage to "This is a " & theReleaseType & " release for " & theBrand & ". The new version number will be " & newVersionNumber & ".

You have chosen:

" & theLibrary & "

Do you wish to proceed with deploying this library?"
display dialog myMessage with icon caution with title "Sanity check" buttons {"Nope", "Yep"} default button "Yep" cancel button "Nope"



-- DO "ALL THE THINGS"™ WITH THE CHOICES THE USER HAS MADE
set tempDate to (do shell script "date '+%Y-%m-%d'")
set tempFolderName to tempDate & "-" & tempFolderName
set userDocumentFolder to POSIX path of (path to documents folder as string)
set temporaryPath to userDocumentFolder & tempFolderName
set theLibraryPOSIX to POSIX path of theLibrary

set progress total steps to 9
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

-- 3 Move sketch file
set progress completed steps to 3
set progress additional description to "Processing Sketch File"
do shell script "cp " & theLibraryPOSIX & " " & temporaryPath
delay 1

-- 4 Update XML file
set progress completed steps to 4
set progress additional description to "Updating XML file"
delay 1

-- 5 Make archive folder and move file
set progress completed steps to 5
set progress additional description to "Making archive version"
set versionFolder to temporaryPath & "/archive/" & theBrand & "/" & newVersionNumber & "/"
set versionFilename to versionFolder & theBrand & "-" & newVersionNumber & ".sketch"
do shell script "mkdir " & versionFolder
do shell script "cp " & theLibraryPOSIX & " " & versionFilename
delay 1

-- 6 Commit changes with "Brand Version"
set progress completed steps to 6
set progress additional description to "Saving Changes"
set commitMessage to theReleaseType & " release for " & theBrand & " - version " & newVersionNumber
do shell script "cd " & temporaryPath & " && git add *"
do shell script "cd " & temporaryPath & " && git commit -m '" & commitMessage & "'"
delay 1

-- 7 Push Changes
set progress completed steps to 7
set progress additional description to "Deploying Update"
do shell script "cd " & temporaryPath & " && git push " & gitRepo
delay 1

-- 8 Delete folder
set progress completed steps to 8
set progress additional description to "Deleting temporary folder"
do shell script "rm -rf " & temporaryPath
delay 1

set progress completed steps to 9
