# System Tools Configuration Files
Vim, Tmux, (+ iTerm color scheme) configuration files repository. To be pulled to any server etc.

# Vim
0. Make sure vi/vim is working properly in the console
1. Rename vim configuration file to .vimrc
2. Install Vundle: git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
3. PluginInstall

# Tmux
0. Make sure tmux is intalled, install using apt-get or brew if not
1. Rename tmux configuration file to .tmux.conf
2. Do <tmux source ~/.tmux.conf>
3. Restart bash

# iTerm
0. git clone https://github.com/dracula/iterm.git
1. iTerm2 > Preferences > Profiles > Colors Tab
2. Open the Color Presets... drop-down in the bottom right corner
3. Select Import... from the list
4. Select the Dracula.itermcolors file
5. Select the Dracula from Color Presets...
