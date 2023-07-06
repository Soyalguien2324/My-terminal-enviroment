# Mi terminal enviroment
Installing Neovim
```
sudo apt-get install neovim
```
Configuring nvim
```
wget https://raw.githubusercontent.com/Soyalguien2324/My-terminal-enviroment/main/init.vim
sudo mv "init.vim" "~/.config/nvim/"
```
Installing zsh
```
sudo apt-get install zsh
```
Installing fzf
```
sudo apt-get install fzf
```
Configuring zsh 
```
sudo usermod -s zsh root
sudo usermod -s /usr/bin/zsh root
```
Installing bat 
```
sudo apt-get install bat
```
Installing PlugInstall
```
wget https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
```
Put plug.vim in ~/.vim/autoload
```
sudo mv plug.vim ~/.vim/autoload
```
Installing and configuring Powerlevel10k
```
git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ~/powerlevel10k
echo 'source ~/powerlevel10k/powerlevel10k.zsh-theme' >>~/.zshrc
p10k configure
```

Copy the zshrc and paste the content in *~/.zshrc*.
Open the *~/.config/nvim/init.vim* file and do :PlugInstall
