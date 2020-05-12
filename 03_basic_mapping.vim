clear

ec "========================================================================"
ec "Basic Mapping"
ec "========================================================================"
ec "Map '-' to 'x' in normal mode. `map - x`"
map - x
ec "Map '-' to delete current line. `map - dd`"
map - dd


ec "\n\n======================================================================"
ec "Special characters"
ec "========================================================================"
ec "Use <keyname> for special keys. E.g. `map <space> viw`"
map <space> viw
ec "E.g. `map <c-d> dd`"
map <c-d> dd


ec "\n\n======================================================================"
ec "Commenting"
ec "========================================================================"
ec "Vim does not support commenting on mappings"


ec "\n\n======================================================================"
ec "Exercises"
ec "========================================================================"
ec "- Map the '-' key to delete the current line then paste it below the one we're on now."
map - ddp
ec "- Map the '_' to move the line up instead of down."
map _ ddkP
ec "- Reset the above keys to its normal function"
ec "We'd have to store the original function before reassign it."

