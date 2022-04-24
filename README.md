
# 安装zsh

`cd zsh && ./install_oh_my_zsh.sh`

`cp zshrc ~/.zshrc`

`cp lukerandall.zsh-theme ~/.oh-my-zsh/themes`


# 安装 neovim
https://github.com/neovim/neovim.git

`mkdir -p ~/.config && cp -r nvim/nvim ~/.config`

* python2/python3 安装neovim

# 安装 nodejs

# 安装 clangd 
https://github.com/clangd/clangd/releases/tag/14.0.0

# 安装vim 插件

`nvim`

`:PlugInstall`

`:CocInstall coc-clangd`
`:CocInstall coc-spell-checker`
`:CocInstall coc-json`
