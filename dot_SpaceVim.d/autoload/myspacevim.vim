function! myspacevim#before() abort
let g:mapleader  = ","
let g:neoformat_python_black = {
    \ 'exe': 'black',
    \ 'stdin': 1,
    \ 'args': ['-q', '-'],
    \ }
let g:neoformat_enabled_python = ['black']

" let g:deoplete#sources#jedi#extra_path = ["/home/bsuttor/projects/pas.plugins.imio/parts/omelette"]
set clipboard=unnamedplus

au BufNewFile,BufRead Jenkinsfile setf groovy
endfunction

" function! myspacevim#after() abort
" let g:mapleader  = ","
" endfunction

