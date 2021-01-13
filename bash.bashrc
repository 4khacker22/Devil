command_not_found_handle() {
        /data/data/com.termux/files/usr/libexec/termux/command-not-found "$1"

}
nifce=$(ip r show | cut -d " " -f 3)

r='\[\e[1;31m\]'
g='\[\e[1;32m\]'
y='\[\e[1;33m\]'
b='\[\e[1;34m\]'
p='\[\e[1;35m\]'
c='\[\e[1;36m\]'
w='\[\e[1;37m\]'

echo -e '\e[1;34m '
echo -e '\e[1;34m' "         .............."        '\e[1;31m' "       welcome to my"
echo -e '\e[1;34m' "                  ..,;:ccc,." '\e[1;31m' "     Hacking world"
echo -e '\e[1;34m' "               ......''';lxO."
echo "       .....''''..........,:ld;"
echo "                  .';;;:::;,,.x,"
echo "             ..'''.           0XAKc:OAKO."
echo -e '\e[1;34m' "         ....             ,ONc;"'\e[1;31m'"A"'\e[1;34m'"ĸ"'\e[1;31m'"H"'\e[1;34m'"ʌcĸɘʀ"'\e[1;34m'"',."
echo "        .                 OMo           ':ddo."
echo "                         dMc               :OO;"
echo "                         0M.                 .:o."
echo "                         ;Wd"
echo "                          ;XO,"
echo "                            ,d0Odlc;,.."
echo -e '\e[1;31m' "     If you think"   '\e[1;34m' "          ..',;:cdOOd::,."
echo -e  '\e[1;31m' "        you are bad"        '\e[1;34m' "                 .:d;.':;."
echo -e  '\e[1;31m' "        Than i am your"                   '\e[1;34m' "                  :d,  .,"
echo -e '\e[1;31m' "           ▄︻┻̿═━一 DAD"      '\e[1;34m'          "                   ;l   .."
echo "                                              .o"
echo "                                                c"
echo "                                                .'"
echo -e '\e[1;35m '
echo ""

# simple kali prompt
PS1="$r┌─[$b\@$r]───────────[$b Dɘvɩɭ Hʌcĸɘʀs $r]───────────[$b\#$r]\n$r|\n$r└─[$b(◣_◢)$r]──►$c"
