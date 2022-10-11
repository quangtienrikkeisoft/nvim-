let g:NERDTreeDirArrowExpandable="+"
let g:NERDTreeDirArrowCollapsible="~"
let g:NERDTreeGitStatusShowIgnored = 1 

let NERDTreeQuitOnOpen=0										
let NERDTreeShowHidden=0
let NERDTreeChDirMode=0
let NERDTreeShowBookmarks=1

nnoremap <leader>n :NERDTreeFocus<CR>
nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>
nnoremap <C-f> :NERDTreeFind<CR>
autocmd VimEnter * NERDTree

map <esc> :noh <CR>
nmap <F2> :TagbarToggle<CR>
