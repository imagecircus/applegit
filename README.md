# Disclaimer
**You definitely shouldn't use this!** This project is a work in progress for a very specific problem in a very specific environment, plus it was written by me.

# Context
Sketch have provided the ability to subscribe to libraries via RSS. This is great, it solves a massive problem my current team have been experiencing. The slightly less great part is that we need to deploy a new XML file along with the new sketch library every time we want to update it. This is further complicated as it's a multi-brand environment and ideally we want the designers to be able to deploy new libraries without requiring help from the developers.

The easiest solution would be some simple web app with a UI for the designers to upload the new libraries to that would then process the files, generate new XML files and serve it all over HTTPS. But we don't live in a perfect world and due to _reasons_ that's not an option.

So this project is attempting to automate all of the Git-Fu using AppleScript to avoid potential user error and to remove as much confusion as possible. In general this is probably a bad idea but my options are limited due to the environment I'm working in and this is a temporary solution to a larger issue.

# The Goal
Allow non-developers to deploy Sketch Libraries with minimal technical requirements

# The Plan
- ✓ User runs local AppleScript
- ✓ User is prompted for Brand, Release Type and Sketch Library
- ✓ Script creates a temporary folder
- ✓ Script clones this repo into the temporary folder
- ✓ Script copies the Sketch Library to the root of the repo
- Script updates the XML file with the new version number and current date
- ✓ Script makes a copy of the Sketch file within the versions folder
- ✓ Script commits changes to the repo
- ✓ Script deletes temporary folder
- Somewhere a container gets deployed with the contents of the new repo
