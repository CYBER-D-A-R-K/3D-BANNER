clear
green=`echo -en "\e[32m"`
orange=`echo -en "\e[33m"`
blue=`echo -en "\e[34m"`
purple=`echo -en "\e[35m"`
figlet -f 'ANSI Shadow.flf' ' dark banner' |lolcat -t
echo ""
echo "${green}[1]3D BANNER"
echo ""
echo "${green}[2]ABOUT"
echo ""
echo "${green}[3]developer"
echo ""
echo "${green}[00]exit"
echo ""
read -p "${blue}choose a option :" option
echo ""
if [ $option = "1" ]
then
    cd my-banner.oi
    chmod +x *
     clear
     ./setname.sh
elif [ $option = "2" ]
then
     echo "TOOL USING MAKE 3D BANNER"

elif [ $option = "3" ]
then
     "Link add"

elif [ $option = "00" ]
then
    clear
    exit
else
    echo "invalid"
fi
