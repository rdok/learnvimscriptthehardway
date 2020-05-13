clear

ec "========================================================================"
ec "Modal Mapping"
ec "========================================================================"
ec "Setup mapping for normal mode: `:nmap \ dd`"
nmap \ dd
ec "setup mapping for visual mode: `:vmap \ U`"
vmap \ U

ec "========================================================================"
ec "Insert Mode"
ec "========================================================================"
ec "Setup mapping for insert mode: `:imap <c-d> <esc>ddo`"
imap <c-d> <esc>ddo

ec "========================================================================"
ec "Exercises"
ec "========================================================================"
ec "- Set up a mapping so that you can press <c-u> to convert the current word to upper case when you're in insert mode."
imap <c-u> <esc>viwUea
ec "- Setup previous mapping for normal modal"
nmap <c-u> <esc>viwU
