clear

ec "========================================================================"
ec "Strict Mapping"
ec "========================================================================"
ec "To remove a mapping use `unmap {key}`"
nmap - dd
nunmap -

ec "========================================================================"
ec "Recursion"
ec "========================================================================"
ec "Mapping can be resursive!!! `nmap dd O<esc>jddk`"



ec "========================================================================"
ec "Side Effects"
ec "========================================================================"
ec "Normap Mapping commands may be modified by vim plugins."


ec "========================================================================"
ec "Nonrecursive Mapping"
ec "========================================================================"
ec "Use `nore` to create nonrecursive mappings. E.g. `nnoremap \ x`o"
nmap x dd
nnoremap \ x
ec "Always, ALWAYS, always use nonrecursive mappings."


ec "========================================================================"
ec "Exercises"
ec "========================================================================"
ec "Convert previous mappings to nonrecursive ones."
