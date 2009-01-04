fun! MySys()
  return "windows"
endfun

set lines=50 columns=120

set runtimepath=~/vim_local,$VIMRUNTIME
source ~/vim_local/vimrc

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Inventory
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
function! Inventory()
    exe "cd e:/learning/inventory"
endfunction

map <M-r> :call Inventory()<cr>:e README<cr>
