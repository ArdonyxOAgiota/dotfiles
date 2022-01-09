while true; do
	read -p "Você tem certeza que quer executar o script?(Digite s ou n) " -r sn
    case "${sn}" in
        [Ss]* )
          printf "OK"
          break;;
        [Nn]* ) exit;;
        * ) echo "";;
    esac
done
bash -c "mv polybar/config ~/.config/polybar"
bash -c "mkdir ~/.config/alacritty && mkdir ~/.config/nvim"
bash -c " curl -fLo ~/.local/share/nvim/site/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim"
bash -c "cp alacritty/alacritty.yml ~/.config/alacritty && cp nvim/init.vim ~/.config/nvim"
