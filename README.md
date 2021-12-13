# System Tools Configuration Files
Vim, Tmux, (+ iTerm color scheme) configuration files repository. To be pulled to any server etc.

# Vim
0. Make sure vi/vim is working properly in the console.
0. Install Vundle: https://github.com/VundleVim/Vundle.vim
0. `:PluginInstall`

# NeoVim
0. Make sure vi/vim is working properly in the console.
0. Install VimPlug: https://github.com/junegunn/vim-plug
0. `:PlugInstall`

# Tmux
0. Make sure tmux is intalled, install using apt-get or brew if not.
0. Move tmux.conf to ~/.config/tmux (tmux sees this)
0. Do `tmux source ~/.config/tmux.conf`
0. Restart bash/zsh

# iTerm
0. `git clone https://github.com/challenger-deep-theme/tmux`
0. iTerm2 > Preferences > Profiles > Colors Tab.
0. Open the Color Presets... drop-down in the bottom right corner.
0. Select Import... from the list.
0. Select the challenger-deep.itermcolors file.
0. Select the challenger-deep from Color Presets...

# Extras
0. Install ripgrep https://github.com/BurntSushi/ripgrep
0. Install challenger-deep theme manually for tmux and iterm, for neovim it can automatically be installed using vim-plug.
