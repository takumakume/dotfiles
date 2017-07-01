ln -sf dotfiles/_tigrc .tigrc
ln -sf dotfiles/_tmux.conf  .tmux.conf
ln -sf dotfiles/_vimrc .vimrc
ln -sf dotfiles/_zshrc .zshrc
ln -sf dotfiles/_gitconfig .gitconfig

mkdir ~/.atom
ln -sf dotfiles/_atom/config.cson ~/.atom/config.cson
ln -sf dotfiles/_atom/init.coffee ~/.atom/init.coffee
ln -sf dotfiles/_atom/keymap.cson ~/.atom/keymap.cson
ln -sf dotfiles/_atom/snippets.cson ~/.atom/snippets.cson
ln -sf dotfiles/_atom/styles.less ~/.atom/styles.less

