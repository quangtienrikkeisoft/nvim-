# nvim- install noted :
 cài đặt vim-plug làm trình quản lí plugins trên nvim :
 	curl -fLo ~/.local/share/nvim/site/autoload/plug.vim --create-dirs \
    	https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

tạo folder đặt config file và plugin:
	cd ~/.config && mkdir nvim
	cd nvim && touch init.vim

cài đặt ppa mới nhất cho neovim:

	sudo add-apt-repository ppa:neovim-ppa/stable
	sudo apt update

cài đặt nvim = sudo apt-get install neovim 
cài xong : gõ nvim để vào vim 
:checkhealth       lệnh này để kiểm tra xem nvim còn thiếu những gì , sẽ cần cài nvm => nodejs lastest => global npm => global yarn 
cài npm neovim : sudo npm install -g neovim
+ sudo apt-get install ruby-full    cài đặt gem và ruby 
sudo gem install neovim 
cài python3 => pip3 => neovim(package) => pyvim (package) 
cài python2 => pip2 => neovim		=> pyvim


vào thư mục config  phía trên và git clone https://github.com/quangtienrikkeisoft/nvim-

vào nvim type :PlugInstall 
quay lại config/plugged/autoload/coc/ => gõ yarn install 


// cai nerdfont
sudo mkdir -p ~/.local/share/fonts

cd ~/.local/share/fonts && curl -fLo "Droid Sans Mono for Powerline Nerd Font Complete.otf" https://github.com/ryanoasis/nerd-fonts/raw/master/patched-fonts/DroidSansMono/complete/Droid%20Sans%20Mono%20Nerd%20Font%20Complete.otf




