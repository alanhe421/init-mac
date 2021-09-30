
# 安装字体图标
brew tap homebrew/cask-fonts
brew install --cask font-hack-nerd-font

# 安装软件
brew install openconnect
brew install qlimagesize


## disable  .DS_Store
defaults write com.apple.desktopservices DSDontWriteNetworkStores -bool TRUE
## 恢复设置 
# defaults delete com.apple.desktopservices DSDontWriteNetworkStores








# 映射iCloud配置

## wireshark配置
ln -s ~/Library/Mobile\ Documents/com~apple~CloudDocs/conf/wireshark ~/.config/wireshark

## snipaste配置
ln -s ~/Library/Mobile\ Documents/com~apple~CloudDocs/conf/snipaste ~/.snipaste


# plugin
## wechat
curl -o- -L https://raw.githubusercontent.com/lmk123/oh-my-wechat/master/install.sh | bash -s

## nvm for nodejs
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.38.0/install.sh | bash

