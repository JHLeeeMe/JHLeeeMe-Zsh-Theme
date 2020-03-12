# JHLeeeMe-Zsh-Theme
Simple Zsh-Theme (include git status, virtualenv info)
![스크린샷, 2020-03-13 06-38-20](https://user-images.githubusercontent.com/31606119/76569285-124d2700-64f6-11ea-9912-0ad087a10fe1.png)


## Installation
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
