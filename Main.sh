clear
echo -ne "\rLoading pacakages... [Ncurses-utils] [1/3]"
apt-get install ncurses-utils -y > data

echo -ne "\rLoading pacakages... [Curl] [2/3]"
apt-get install curl -y > data

echo -ne "\rLoading pacakages... [Nmap] [3/3]"
apt-get install curl -y > data

clear
tput setaf 3
echo "██╗  ██████╗   ██╗   ██╗  ██████╗   ██╗";
echo "╚██╗ ██╔══██╗  ██║   ██║  ██╔══██╗ ██╔╝";
tput setaf 2
echo " ╚██╗██████╔╝  ██║   ██║  ██████╔╝██╔╝ ";
echo " ██╔╝██╔══██╗  ╚██╗ ██╔╝  ██╔═══╝ ╚██╗ ";
tput setaf 1
echo "██╔╝ ██║  ██║▄█╗╚████╔╝▄█╗██║      ╚██╗";
echo "╚═╝  ╚═╝  ╚═╝╚═╝ ╚═══╝ ╚═╝╚═╝       ╚═╝";
tput setaf 4
echo "                                     ";

echo "*--/ARC_Revamp//Website/ip exploiter tools by ARCdev/--*";
tput setaf 2
echo -ne "\n"
echo "*[Base]╗"
echo "*[Target]╗"
read -p "         ╚═>" target;

echo -ne "\n";
echo " [RVP_service]╗";
echo "              ║";
echo "╔[Web_service]╝";
echo "║";
echo -ne "\r╚[Connecting ║██      ║ >> $target << ";
ping -c 1 $target > data

echo -ne "\r╚[Connecting ║█████   ║ >> $target << ";
ping -c 1 $target > data

echo -ne "\r╚[Connecting ║████████║ >> $target << ";
ping -c 1 $target > data
echo -ne "\r╚[Connected  ║████████║✓ >> $target << ";
echo -ne "\n";

echo -ne "\r [Testing target connection ║██      ║";
ping -c 10 $target > data

echo -ne "\r [Testing target connection ║█████   ║";
ping -c 10 $target > data

echo -ne "\r [Testing target connection ║████████║";
ping -c 10 $target > data
        
echo -ne "\r [Testing target connection ║████████║✓\n";
echo "==========================================="
echo -ne "\rExploiting [*]"
ping -c 1 $target > null
echo -ne "\rExploiting [*]"
ping -c 1 $target > null
echo -ne "\rExploiting [ ]"
ping -c 1 $target > null
echo -ne "\rExploiting [*]"
ping -c 1 $target > null
echo -ne "\rExploiting [ ]"
ping -c 1 $target > null
echo -ne "\rExploiting [*]"
ping -c 1 $target > null
echo -ne "\rExploiting [ ]"
ping -c 1 $target > null
echo -ne "\rExploiting [*]"
ping -c 1 $target > null
echo -ne "\rExploiting [*]"
ping -c 1 $target > null
echo -ne "\rExploiting [*]"
ping -c 1 $target > null
echo -ne "\rExploiting [ ]"
ping -c 1 $target > null
echo -ne "\rExploiting [*]"
ping -c 1 $target > null
echo -ne "\rExploiting [ ]"
ping -c 1 $target > null
echo -ne "\rExploiting [*]"
ping -c 1 $target > null
echo -ne "\rExploiting [ ]"
ping -c 1 $target > null
echo -ne "\rExploiting [*]\n"
ping -c 1 $target > null


echo "================[Verbose]=================="
curl -v $target
echo -ne "\n";
echo "==============[Page_script]================"
curl --get $target
echo -ne "\n";
echo "===========[Nmap_ipgeolocation]============"
nmap --script ip-geolocation-geoplugin $target || echo "Linux_only"
echo -ne "\n";
echo "============>Complete"

