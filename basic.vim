:set number
:set relativenumber
:set autoindent
:set tabstop=4
:set shiftwidth=4
:set smarttab
:set softtabstop=4
:set mouse=a
:set fileencodings=ucs-bom,utf-8,sjis,default
:set background=dark
:set cursorline
:set cmdheight=1

nnoremap <Up> <nop>
nnoremap <Down> <nop> 
nnoremap <Left> <nop>
nnoremap <Right> <nop>

nnoremap <tab>h :tabr<cr>
nnoremap <tab>l :tabl<cr>
nnoremap <tab>j :tabp<cr>
nnoremap <tab>n :tabn<cr>
nnoremap <tab>c :tabnew<cr>
nnoremap <tab>d :tabc<cr>

noremap H ^
noremap L g_
noremap J 5j
vnoremap J 5j
noremap K 5k
vnoremap K 5k
nnoremap j jzz
nnoremap k kzz

colorscheme gruvbox-material




