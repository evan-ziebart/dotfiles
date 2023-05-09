config_repo='git@github.com:evan-ziebart/dotfiles.git'
alias config='/usr/bin/git --git-dir=$HOME/.cfg/ --work-tree=$HOME'
git clone --bare $config_repo $HOME/.cfg
config checkout
if [ $? = 0 ]; then
  echo "Checked out config.";
  else
    echo "Checkout failed due to conflicts with existing dotfiles. Remove or back up the existing dotfiles and then try again.";
    exit 0
fi;
config config --local status.showUntrackedFiles no
