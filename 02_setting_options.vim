clear

ec "========================================================================"
ec "Boolean Options"
ec "========================================================================"
ec "You turn off boolean options by prepending them with 'no' keyword."
ec "E.g. 'set nonu' removes line numbers, while 'set nu' enables them."
set nonu
set nu


ec "\n\n======================================================================="
ec "Toggle boolean options"
ec "========================================================================"
ec "You toggle boolean options by suffixing them with '!'. E.g. set nu!"
set nu!


ec "\n\n======================================================================="
ec "Checking current option"
ec "========================================================================"
ec "You ask for current option by suffixing the option with a question mark '?'"
set nu?

ec "\n\n======================================================================="
ec "Options with values"
ec "========================================================================"
ec "Options can of be string type. Check :set numberwidth?"
set numberwidth?

ec "\n\n======================================================================="
ec "Setting multiple options at once"
ec "========================================================================"
ec "You put or read multiple options concatanating them by space(s)"
set nonumber? numberwidth=3 

ec "\n\n======================================================================="
ec "Exercises"
ec "========================================================================"
ec "DONE - Read 'number' manual. Notice the quotes."
ec "DONE - Read relativenumber manual"
ec "DONE - Read numberwidth manual"
ec "DONE - Read wrap manual"
ec "DONE - Read shiftround manual"
ec "DONE - Read matchtime manual"
ec "DONE - Using these options in your vimrc."
