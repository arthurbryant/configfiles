#!/bin/sh

##################################################
# vim
##################################################

# install neobundle
curl https://raw.githubusercontent.com/Shougo/neobundle.vim/master/bin/install.sh > install.sh
sh ./install.sh && rm -rf install.sh

# install pathogen
mkdir -p ~/.vim/autoload ~/.vim/bundle && curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim

# setup link
DIR="${HOME}/.initial-config/development-env-config/"
rm -rf ~/.vimrc && ln -s ${DIR}/install/.vimrc ~/.vimrc

# create backup dir
mkdir -p ~/.vim_backup

# install neobundle plugins without open vim
vim -E -c NeoBundleInstall -c q
