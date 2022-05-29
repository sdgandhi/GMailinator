sudo rm -rf ~/Library/Mail/Bundles/GMailinator.mailbundle
sudo cp -R /tmp/GMailinator/ ~/Library/Mail/Bundles/
defaults write com.apple.mail EnableBundles -bool true
sudo spctl --add ~/Library/Mail/Bundles/GMailinator.mailbundle
