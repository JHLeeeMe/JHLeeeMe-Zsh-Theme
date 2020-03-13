# JHLeeeMe-Zsh-Theme
Simple Zsh-Theme (include git status, virtualenv info)
![JHLeeeMe-zsh-theme](https://user-images.githubusercontent.com/31606119/76569425-7112a080-64f6-11ea-85c1-08d8431eddcb.png)


# Installation
## oh-my-zsh
### Step 1
clone  
```bash
git clone https://github.com/JHLeeeMe/JHLeeeMe-Zsh-Theme.git ~/.oh-my-zsh/custom/themes/JHLeeeMe-Zsh-Theme/
```
  
### Step 2
edit & update `.zshrc`  
```bash
$ vi ~/.zshrc  
ZSH_THEME=JHLeeeMe-Zsh-Theme/JHLeeeMe
$ source ~/.zshrc

or

$ sed -i.bak 's/^[[:space:]]*ZSH_THEME=.*/ZSH_THEME="JHLeeeMe-Zsh-Theme\/JHLeeeMe"/' ~/.zshrc
$ source ~/.zshrc
```
