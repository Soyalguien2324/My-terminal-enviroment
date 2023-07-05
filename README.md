# Mi terminal enviroment
Installing Neovim
```
sudo apt-get install neovim
```
Config nvim
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
curl -fLo ~/.vim/autoload/plug.vim --create-dirs \\
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
```
Installing and configuring Powerlevel10k
```
git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ~/powerlevel10k
echo 'source ~/powerlevel10k/powerlevel10k.zsh-theme' >>~/.zshrc
p10k configure
```
