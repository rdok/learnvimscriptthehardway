echo "========================================================================"
echo "Echoing"
echo "========================================================================"
messages clear
ec "- You can print strings using the 'echo {string}' command: "
echo "Hello World!"

ec "- You can print & persist strings using the 'echom {string}' command: "
echom "I'm a persistent message, and viewable by messages"

ec "\n\n"
echo "========================================================================"
echo "Listing messages"
echo "========================================================================"
ec "You can list saves messages by :messages, like so:"
messages

echo "\n\n"
echo "========================================================================"
ec "Comments"
echo "========================================================================"
echo "Comments may be added using double string \" character."
" Yeah, I'm a comment

echo "\n\n"
echo "========================================================================"
ec "Exercises"
echo "========================================================================"
echo "Done: Read :help echo"
echo "Done: Read echom man"
echo "Done: Read messages man"
echo "Done: Add a line to your .vimrc displaying a message whenever you open vim."
