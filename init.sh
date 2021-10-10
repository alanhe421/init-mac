
# install brew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"

# 安装字体图标
brew tap homebrew/cask-fonts
brew install --cask font-hack-nerd-font

# 安装软件
brew install openconnect

# 安装autojump
brew install autojump

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





# 映射iCloud配置

## wireshark配置
ln -s ~/Library/Mobile\ Documents/com~apple~CloudDocs/conf/wireshark ~/.config/wireshark

## snipaste配置
ln -s ~/Library/Mobile\ Documents/com~apple~CloudDocs/conf/snipaste ~/.snipaste

## bash配置
ln -s ~/Library/Mobile\ Documents/com~apple~CloudDocs/conf/bash/.bashrc ~/.bashrc
ln -s ~/Library/Mobile\ Documents/com~apple~CloudDocs/conf/bash/.bash_profile ~/.bash_profile

## zsh配置
ln -s ~/Library/Mobile\ Documents/com~apple~CloudDocs/conf/zsh/.zshrc ~/.zshrc

# plugin
## wechat
curl -o- -L https://raw.githubusercontent.com/lmk123/oh-my-wechat/master/install.sh | bash -s

## nvm for nodejs @see https://github.com/nvm-sh/nvm
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.38.0/install.sh | bash

# 缺省版本修改 nvm alias default nodeVersion
ln -s ～/.nvm/versions/node/v14.18.0/bin/node /usr/local/bin/node

# karabiner改键
ln -s ~/Library/Mobile\ Documents/com\~apple\~CloudDocs/conf/karabiner ~/.config/karabiner
