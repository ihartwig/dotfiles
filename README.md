dotfiles
========

Link dotfiles

```
ln -s ~/repos/dotfiles/zshrc ~/.zshrc
ln -s ~/repos/dotfiles/prompt ~/.prompt
ln -s ~/repos/dotfiles/Library/Application\ Support/Sublime\ Text\ 3/Packages/User/Preferences.sublime-settings ~/Library/Application\ Support/Sublime\ Text\ 3/Packages/User/Preferences.sublime-settings
```

Set shell to zsh to use dotfiles

```
chsh -s $(which zsh)
```

