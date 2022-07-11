
# 安装zsh

`cd zsh && ./install_oh_my_zsh.sh`

`cp zshrc ~/.zshrc`

`cp lukerandall.zsh-theme ~/.oh-my-zsh/themes`


# 安装 neovim
https://github.com/neovim/neovim.git

`mkdir -p ~/.config && cp -r nvim/nvim ~/.config`

#安装 plug
sh -c 'curl -fLo "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload/plug.vim --create-dirs \
       https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'

* python2/python3 安装neovim

# 安装 nodejs
brew install node

sudo gem install neovim
npm install -g neovim

# 安装 clangd 
https://github.com/clangd/clangd/releases/tag/14.0.0

# 安装vim 插件

`nvim`

`:PlugInstall`

`:CocInstall coc-clangd`
`:CocInstall coc-spell-checker`
`:CocInstall coc-json`
