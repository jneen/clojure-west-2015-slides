let g:slides_glob = $SLIDES_DIR . '/*/*'
source ./vim/slides.vim

nmap <C-h> :call slides#prev()<cr>
nmap <C-l> :call slides#next()<cr>
nmap <C-k> :call slides#first()<cr>
nmap <C-j> :call slides#last()<cr>
nmap <left> :call slides#prev()<cr>
nmap <right> :call slides#next()<cr>
nmap <Leader>S :call slides#start()<cr>
nmap <Leader>D :call slides#del()<cr>
command! -nargs=1 -complete=file -bar Mv call slides#mv('<args>')
