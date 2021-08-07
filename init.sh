
# 安装字体图标
brew tap homebrew/cask-fonts
brew install --cask font-hack-nerd-font


# disable  .DS_Store
defaults write com.apple.desktopservices DSDontWriteNetworkStores -bool TRUE
# 恢复设置 
# defaults delete com.apple.desktopservices DSDontWriteNetworkStores
