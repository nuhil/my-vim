# my-vim
My Vim One Click Installer with Customization

```sh
curl -fLo ~/.vim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim && curl -fLo ~/.vimrc https://raw.githubusercontent.com/nuhil/my-vim/master/.vimrc && vim -c PlugInstall -c q -c q && mv ~/.vim/plugged/vim-colorschemes/colors/ ~/.vim/ \ && echo "colorscheme Monokai" >> ~/.vimrc && vim
```
