dot_files
=========

### Install sublime text 3

http://www.sublimetext.com/3
```
mkdir -p ~/bin && ln -s "/Applications/Sublime Text.app/Contents/SharedSupport/bin/subl" ~/bin/subl
```

Add the personal_sublime_settings section `Settings (User)` in to the personal settings json
Add the personal_sublime_settings section `KeyBindings (User)` in to the keybinds settings json
Add the personal_sublime_settings section `Rails Project Settings` for individual project settings (supported for Rails)

### Move the dot files

```
cp -r <WORKING DIRECTORY>/dot_files/.bash <HOME DIRECTORY>/.bash
cp <WORKING DIRECTORY>/dot_files/.bash_profile <HOME DIRECTORY>/.bash_profile
cp <WORKING DIRECTORY>/dot_files/.bashrc <HOME DIRECTORY>/.bashrc
cp <WORKING DIRECTORY>/dot_files/.personal_bashrc<HOME DIRECTORY>/.bash  .personal_bashrc.bash
cp <WORKING DIRECTORY>/dot_files/.personal_gitconfig <HOME DIRECTORY>/.personal_gitconfig
cp <WORKING DIRECTORY>/dot_files/.gitconfig <HOME DIRECTORY>/.gitconfig
cp <WORKING DIRECTORY>/dot_files/.irbrc <HOME DIRECTORY>/.irbrc
```

### Create a global gitignore

https://help.github.com/articles/ignoring-files/#create-a-global-gitignore


```
cp <WORKING DIRECTORY>/dot_files/.gitignore_global <HOME DIRECTORY>/.gitignore_global
git config --global core.excludesfile ~/.gitignore_global
```
