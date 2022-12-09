## To install neovim and config
### Step 1: Download neovim
- Go to this link `https://github.com/neovim/neovim/wiki/Installing-Neovim` and download new stable release

- Install vim-plug for plugin manager

> iwr -useb https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim |`
> ni "$(@($env:XDG_DATA_HOME, $env:LOCALAPPDATA)[$null -eq $env:XDG_DATA_HOME])/nvim-data/site/autoload/plug.vim" -Force

### Step 2: Download config
- Clone this project and copy to C:\Users\{your name}\AppData\Local\nvim
- **If don't have folder nvim, create by yourself**

### Step 3: Install environments
1. Install Scoop follow: `https://scoop.sh/`
2. Open CMD and Install **ripgep** to cover live_grep (Telescope):
   > scoop install ripgrep
3. *Install C compiler to cover treesitter
   > http://www.codeblocks.org/downloads/binaries/
4. Install gcc
   > scoop install gcc
5. Install font in `~/nvim/fonts/Nerdfonts`
6. Install lazygit
``` 
   # Add the extras bucket
   scoop bucket add extras

   # Install lazygit
   scoop install lazygit
```
### Step 4: Install config
3. Open file init.vim in nvim folder that you just cloned
4. Run `PlugInstall` to install all plugins
5. Run :
    > :w

    > :source %

`*` **Is not require**
