:let g:fern#disable_default_mappings   =  1
:let g:fern#disable_drawer_auto_quit   = 1
:let g:fern#disable_viewer_hide_cursor = 1
:let g:fern#window_selector_use_popup = 1


noremap <C-t> :Fern . -drawer -reveal=% -toggle -width=35<CR><C-w>=
noremap <F1> :call OpenFloatTerm()<CR>

function! FernInit() abort
  nmap <buffer><expr>
        \ <Plug>(fern-my-open-expand-collapse)
        \ fern#smart#leaf(
        \   "\<Plug>(fern-action-open:select)",
        \   "\<Plug>(fern-action-expand)",
        \   "\<Plug>(fern-action-collapse)",
        \ )
  nmap <buffer> <CR> <Plug>(fern-my-open-expand-collapse)
  nmap <buffer> <2-LeftMouse> <Plug>(fern-my-open-expand-collapse)
  
  nmap <buffer> c <Plug>(fern-action-new-path)
  nmap <buffer> r <Plug>(fern-action-rename)
  nmap <buffer> u <Plug>(fern-action-rename)
  nmap <buffer> d <Plug>(fern-action-delete)
  
  nmap <buffer> m <Plug>(fern-action-new-dir)
  nmap <buffer> R <Plug>(fern-action-reload)
  nmap <buffer> h <Plug>(fern-action-hidden-toggle)
  nmap <buffer> V <Plug>(fern-action-move)

  nmap <buffer> s <Plug>(fern-action-open:split)
  nmap <buffer> v <Plug>(fern-action-open:vsplit)
  
  nmap <buffer> <nowait> d <Plug>(fern-action-hidden:toggle)
  nmap <buffer> <nowait> < <Plug>(fern-action-leave)
  nmap <buffer> <nowait> > <Plug>(fern-action-enter)
endfunction

augroup FernGroup
  autocmd!
  autocmd FileType fern call FernInit()
augroup END

let g:fern#renderer#default#collapsed_symbol = '+'
let g:fern#renderer#default#expanded_symbol  = '-'
let g:fern#renderer#default#root_symbol      = '~'


