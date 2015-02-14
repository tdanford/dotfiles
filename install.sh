echo 'You might need to change your default shell to zsh: `chsh -s /bin/zsh` (or `sudo vim /etc/passwd`)'

dir="$HOME/Development/tdanford"
mkdir -p $dir
cd $dir
git clone git://github.com/tdanford/dotfiles.git
cd dotfiles
sudo bash symlink-dotfiles.sh
