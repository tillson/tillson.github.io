defaults write com.apple.dock expose-animation-duration -float 1; killall Dock; sleep 60; defaults write com.apple.dock expose-animation-duration -float 0.5;
