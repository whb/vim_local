set lines=40 columns=110

set runtimepath=~/.vim,$VIMRUNTIME,~/.vim/after
source ~/.vim/vimrc

if has("gui_running")
  :autocmd GUIEnter * winpos 0 0

  "Set font
  "set gfn=Bitstream\ Vera\ Sans\ Mono:h10
  "set guifont=Consolas\ 12
  "set guifontwide=Microsoft\ YaHei\ 11
endif

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Inventory
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
function! Inventory()
  exe "cd e:/learning/inventory"
endfunction

map <M-r> :call Inventory()<cr>:e README<cr>
