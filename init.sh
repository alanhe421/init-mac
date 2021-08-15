
# 安装字体图标
brew tap homebrew/cask-fonts
brew install --cask font-hack-nerd-font


# disable  .DS_Store
defaults write com.apple.desktopservices DSDontWriteNetworkStores -bool TRUE
# 恢复设置 
# defaults delete com.apple.desktopservices DSDontWriteNetworkStores


# 映射iCloud配置服务
# wireshark配置
ln -s ~/Library/Mobile\ Documents/com~apple~CloudDocs/conf/wireshark ~/.config/wireshark
# snipaste配置
ln -s ~/Library/Mobile\ Documents/com~apple~CloudDocs/conf/snipaste ~/.snipaste

