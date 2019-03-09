#Install Xcode

#Finder
defaults write com.apple.finder AppleShowAllFiles YES

#Generate ssh
ssh-keygen -t rsa -b 4096 -C "your_email@example.com"
pbcopy < ~/.ssh/id_rsa.pub

