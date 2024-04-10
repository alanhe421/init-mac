
# install brew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"

# 安装字体图标
brew tap homebrew/cask-fonts
brew install --cask font-hack-nerd-font

# 安装软件
brew install openconnect
brew install tree
brew install wget
brew install cask
brew install telnet
brew install imagemagick
brew install openjdk


# 手动安装autojump
git clone git://github.com/wting/autojump.git
cd autojump
./install.py or ./uninstall.py


## disable  .DS_Store
defaults write com.apple.desktopservices DSDontWriteNetworkStores -bool TRUE

## Finer标题中显示路径
defaults write com.apple.finder _FXShowPosixPathInTitle -bool true; killall Finder

## dock自动隐藏开启
defaults write com.apple.Dock autohide -bool TRUE; killall Dock

## 恢复设置 
# defaults delete com.apple.desktopservices DSDontWriteNetworkStores

## Apple dev
$ sudo gem install cocoapods



# 部分软链接

ln -s "$HOME/Library/Mobile Documents/com~apple~CloudDocs/conf" $HOME/_conf

ln -s "/Applications/Visual Studio Code.app/Contents/Resources/app/bin/code" /usr/local/bin/code


# 映射iCloud配置

## wireshark配置
ln -s ~/Library/Mobile\ Documents/com~apple~CloudDocs/conf/wireshark ~/.config/wireshark

## snipaste配置
ln -fs "$HOME/Library/Mobile Documents/com~apple~CloudDocs/conf/snipaste/config.ini" $HOME/.snipaste/config.ini

## bash配置
ln -s ~/Library/Mobile\ Documents/com~apple~CloudDocs/conf/bash/.bashrc ~/.bashrc
ln -s ~/Library/Mobile\ Documents/com~apple~CloudDocs/conf/bash/.bash_profile ~/.bash_profile

## zsh配置
ln -s ~/Library/Mobile\ Documents/com~apple~CloudDocs/conf/zsh/.zshrc ~/.zshrc
ln -s ~/Library/Mobile\ Documents/com\~apple\~CloudDocs/conf/zsh/.zsh.d ~/.zsh.d

## vi/vim配置
ln -s ~/Library/Mobile\ Documents/com\~apple\~CloudDocs/conf/.vimrc ~/.vimrc

## Shell
ln -s /Users/alanhe/Library/Mobile\ Documents/com~apple~CloudDocs/conf/bin ~/bin

## iTerm2动态profile
ln -s "$HOME/Library/Mobile Documents/com~apple~CloudDocs/conf/iTerm2/iterm2-profile-template.json" "$HOME/Library/Application Support/iTerm2/DynamicProfiles/iterm2-profile-template.json"

# plugin
## wechat
curl -o- -L https://raw.githubusercontent.com/lmk123/oh-my-wechat/master/install.sh | bash -s

## nvm for nodejs @see https://github.com/nvm-sh/nvm
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.38.0/install.sh | bash

# 缺省版本修改 nvm alias default nodeVersion
ln -s ～/.nvm/versions/node/v18.16.1/bin/node /usr/local/bin/node
ln -s ~/.nvm/versions/node/v18.16.1/bin/w2 /usr/local/bin/w2


# karabiner改键
ln -s ~/Library/Mobile\ Documents/com\~apple\~CloudDocs/conf/karabiner ~/.config/karabiner


# npm常用工具
npm i whistle -g
npm i @bchatard/alfred-jetbrains -g 
npm i local-web-server -g
npm i npm-check -g
npm i @githubnext/github-copilot-cli -g 


# Git配置
git config --global --add push.default current



