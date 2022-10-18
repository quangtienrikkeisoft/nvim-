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
:set autowriteall

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



function! OpenFloatTerm()
  let height = float2nr((&lines - 2) / 1.5)
  let row = float2nr((&lines - height) / 2)
  let width = float2nr(&columns / 1.5)
  let col = float2nr((&columns - width) / 2)
  " Border Window
  let border_opts = {
    \ 'relative': 'editor',
    \ 'row': row - 1,
    \ 'col': col - 2,
    \ 'width': width + 4,
    \ 'height': height + 2,
    \ 'style': 'minimal'
    \ }
  let border_buf = nvim_create_buf(v:false, v:true)
  let s:border_win = nvim_open_win(border_buf, v:true, border_opts)
  " Main Window
  let opts = {
    \ 'relative': 'editor',
    \ 'row': row,
    \ 'col': col,
    \ 'width': width,
    \ 'height': height,
    \ 'style': 'minimal'
    \ }
  let buf = nvim_create_buf(v:false, v:true)
  let win = nvim_open_win(buf, v:true, opts)
  terminal
  startinsert
  " Hook up TermClose event to close both terminal and border windows
  autocmd TermClose * ++once :q | call nvim_win_close(s:border_win, v:true)
endfunction

