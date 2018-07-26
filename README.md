# *Title of project*
*Description of project*

### Directories
  * `data` - data required for project
  * `packrat` - private library for package management
  * `www` - Images, videos, HTML, javascript
  
### Code scripts
  * `app` - if your app is small use this file which contains all parts of an app.
  * `ui` - user interface: layout and elements the user interacts with.
  * `server` - code that produces the outputs shown in the ui.
  * `global` - non-reactive elements used by both server and ui: packages, functions, data, etc. 
  * `rsessioninfo` - includes the versions of your packages, of R and your environment settings.
  
### Others
  * `gitignore` -what files GIT will ignore and not track nor upload.
  * `r-project` - R project.
  * `Rprofile` - R profile settings.
  
## How to use

To use this template, download the repository as a zip file and save it to your local network. You can then edit the files and folders accordingly.

This template aims to instil best practice within PHI and therefore git and packrat have been
initiliased for version control and package control respectively. However, if you are not 
using either or both of these then you can delete the .gitignore file for version control and the packrat folder for package management. More information about [version control](https://github.com/NHS-NSS-transforming-publications/resources/blob/master/version-control.md) and [package management](https://github.com/NHS-NSS-transforming-publications/resources/blob/master/Package%20Management.md).

If you are using git for version control then please be aware that the .gitignore contains the minimum recommended file types and folders to stop data being tracked and pushed to GitHub. Further guidance on using git and GitHub securely can be found [here](https://github.com/NHS-NSS-transforming-publications/GitHub-guidance).
