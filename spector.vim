:let g:vimspector_install_gadgets = [ 'debugpy', 'vscode-cpptools', 'CodeLLDB' ]
:let mapleader=" "

nnoremap <leader>st :call vimspector#Launch()<CR>
nnoremap <leader>rt :call vimspector#Restart()<CR>
nnoremap <leader>rs :call vimspector#Reset()<CR>
nnoremap <leader>o :call vimspector#StepOut()<CR>
nnoremap <leader>i :call vimspector#StepInto()<CR>
nnoremap <leader>n :call vimspector#StepOver()<CR>

nnoremap <leader>nb :call vimspector#JumpToNextBreakpoint()<CR>
nnoremap <leader>pb :call vimspector#JumpToPreviousBreakpoint()<CR>
nnoremap <leader>cb :call vimspector#ClearBreakpoints()<CR>

nnoremap <leader>aw :VimspectorWatch
nnoremap <leader>de :VimspectorEval
nnoremap <leader>so :VimspectorShowOutput

nnoremap <leader>m :call vimspector#Continue()<CR>
nnoremap <leader>drc :call vimspector#RunToCursor()<CR>
nnoremap <leader>b :call vimspector#ToggleBreakpoint()<CR>
"nnoremap <leader> :call vimspector#ToggleConditionalBreakpoint()<CR>

nmap <Leader>di <Plug>VimspectorBalloonEval
xmap <Leader>di <Plug>VimspectorBalloonEval
nmap <LocalLeader><F11> <Plug>VimspectorUpFrame
nmap <LocalLeader><F12> <Plug>VimspectorDownFrame

