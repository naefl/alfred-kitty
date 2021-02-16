# alfred-kitty

Alfred workflow to work more seamlessly with TUIs using Kitty's remote control API

This is heavily inspired, and built upon https://github.com/pyrho/alfred-kitty-tab-switch/

with the following changes:

- Many additional features next to tab switching: execute in kitty from alfred using `,`
- paste current selection into a new kitty tab (speed up copy pasting things from stackoverflow)
- Navigation actions: 
    - open selected directory in kitty in new tab
    - open selected file in neovim
    - open selected file in visidata (https://github.com/saulpw/visidata)
- Switch tabs, [see here](./switch_tabs.png)
    - Allows tabs with identical names, and allows switching between the different tabs with identical names (the original would always switch to the first tab)
    - Expose more information
- Execute command in new kitty tab [see here](./execute_in_kitty.png)
- File actions [see here](./file_acitons.png)

**Note**: you can't just install it - manual setup (2min) required -  follow the install instructions

PRs welcome! This is very early and I've been using it for a few days only



## Installation

- make sure to have set up kitty as you custom terminal! you need to set up a custom terminal [see here](https://www.alfredapp.com/help/features/terminal/), you can use the script provided here in ./custom_terminal.applescript  (make sure to use the correct path to the kitty application!)
- Follow https://25.wf/posts/2020-03-23-alfred-kitty.html to make sure you can launch kitty via fixed unix socket
- install this workflow by clicking on the kitty.alfredworkflow
- change the many paths in the workflow to point to your executables (i've compiled both neovim and kitty from source so this will be different for you!) [see here](./change_paths.png)
- If you want to replace neovim with another terminal editor (emacs, vim, ...) change the respective binary


## Shortcuts

- CMD+Shift+A: paste current selection into kitty
- CMD+Shift+S: Show open tabs
- CMD+Shift+D: Run command in terminal


## Credits

- @pyrho for https://github.com/pyrho/alfred-kitty-tab-switch/
- https://25.wf/posts/2020-03-23-alfred-kitty.html for helping with unix socket setup
- @saulpw for the best thing that happened to csv since its inception and the best terminal app next to neovim: https://github.com/saulpw/visidata


## Dependencies

- visidata
