sudo cp * ~/
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim

chmod 755 mkcscope.sh
sudo cp mkcscope.sh /usr/bin/

sudo apt-get install tmux
sudo apt-get install cscope
sudo apt-get install exuberant-ctags 

echo "alias tmux='tmux -2'" >> ~/.bashrc
cp .vimrc .tmux.conf .profile  .gitconfig ~/
