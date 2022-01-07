bash -c "mkdir ~/.config/alacritty && mkdir ~/.config/nvim"
bash -c " curl -fLo ~/.local/share/nvim/site/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim"
bash -c "cp /alacritty/alacritty.yml ~/.config/alacritty && cp /nvim/init.vim ~/.config/nvim"
