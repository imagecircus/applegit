# AppleGit
Testing git deployment of Sketch Libraries with AppleScript. This is probably a bad idea but my options are limited.

# The Goal
Allow non-developers to deploy Sketch Libraries with minimal technical requirements

# The Plan
- User runs local AppleScript
- User is prompted for Brand
- User is prompted for Release Type
- User is prompted for the Sketch Library
- Script pulls this repo
- Script copies the Sketch Library to the root of the repo
- Script updates the XML file with the new version number and current date
- Script makes a copy of the Sketch file within the versions folder
- Script commits changes to the repo
- Script deploys repo to container
