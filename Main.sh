clear
echo -ne "\rLoading packages... [Ncurses-utils] [1/4]"
apt-get install ncurses-utils -y > data

echo -ne "\rLoading packages... [Curl] [2/4]"
apt-get install curl -y > data

echo -ne "\rLoading packages... [Nmap] [3/4]"
apt-get install nmap -y > data

echo -ne "\rLoading packages... [mpg122] [4/4]" 

clear
tput setaf 21
echo "      ██╗  ██████╗   ██╗   ██╗  ██████╗   ██╗";
tput setaf 27
echo "      ╚██╗ ██╔══██╗  ██║   ██║  ██╔══██╗ ██╔╝";
tput setaf 33
echo "       ╚██╗██████╔╝  ██║   ██║  ██████╔╝██╔╝ ";
tput setaf 39
echo "       ██╔╝██╔══██╗  ╚██╗ ██╔╝  ██╔═══╝ ╚██╗ ";
tput setaf 45
echo "      ██╔╝ ██║  ██║▄█╗╚████╔╝▄█╗██║      ╚██╗";
tput setaf 51
echo "      ╚═╝  ╚═╝  ╚═╝╚═╝ ╚═══╝ ╚═╝╚═╝       ╚═╝";
tput setaf 74
echo "                                     ";

tput setaf 154
echo "         ╔════════════════════════════════╗";
tput setaf 148
echo "         ║==========*ARC RevAmp*======V2.0║";
tput setaf 142
echo "         ║  Ip exploiter tools by ARCdev  ║";
tput setaf 136
echo "         ║  you can scan some website to! ║";
tput setaf 130
echo "         ║ Combined with : Nmap,Curl,ping ║";
tput setaf 124
echo "         ╚════════════════════════════════╝";
tput setaf 2
echo -ne "\n"
echo "*[Base]╗"
echo "*[Target]╗"
read -p "         ╚═>" target;

echo "==================//Base_Proc//================="
echo -ne "\n";
echo " [RVP_service]╗";
echo "              ║";
echo "╔[Web_service]╝";
echo "║";
echo -ne "\r╚[Connecting  ║██      ║ >> $target << ";
ping -c 1 $target > data

echo -ne "\r╚[Connecting  ║█████   ║ >> $target << ";
ping -c 1 $target > data

echo -ne "\r╚[Connecting  ║████████║ >> $target << ";
ping -c 1 $target > data
echo -ne "\r╚[Connected   ║████████║✓ >> $target << ";
echo -ne "\n";
echo " ║"
echo -ne "\r ╚[Packet_test║██      ║";
ping -c 5 $target > data

echo -ne "\r ╚[Packet_test║█████   ║";
ping -c 5 $target > data

echo -ne "\r ╚[Packet_test║████████║";
ping -c 5 $target > data
        
echo -ne "\r ╚[Packet_test║████████║✓\n";
echo "================================================"

echo -ne "\r[RevAmp]>         [$target]";
sleep 0.01
echo -ne "\r[RevAmp]>>        [$target]";
sleep 0.02
echo -ne "\r[RevAmp]>>>       [$target]";
sleep 0.03
echo -ne "\r[RevAmp]>>>>      [$target]";
sleep 0.04
echo -ne "\r[RevAmp]>>>>>     [$target]";
sleep 0.05
echo -ne "\r[RevAmp]>>>>>>    [$target]";
sleep 0.06
echo -ne "\r[RevAmp]>>>>>>>   [$target]";
sleep 0.07
echo -ne "\r[RevAmp]>>>>>>>>  [$target]";
sleep 0.08
echo -ne "\r[RevAmp]>>>>>>>>> [$target]";
sleep 0.09
echo -ne "\r[RevAmp]>>>>>>>>>>[$target]";
sleep 0.09
echo -ne "\r[RevAmp]          [$target]";
sleep 1
echo -ne "\r[RevAmp]>         [$target]";
sleep 0.01
echo -ne "\r[RevAmp] >        [$target]";
sleep 0.02
echo -ne "\r[RevAmp]  >       [$target]";
sleep 0.03
echo -ne "\r[RevAmp]   >      [$target]";
sleep 0.04
echo -ne "\r[RevAmp]    >     [$target]";
sleep 0.05
echo -ne "\r[RevAmp]     >    [$target]";
sleep 0.06
echo -ne "\r[RevAmp]      >   [$target]";
sleep 0.07
echo -ne "\r[RevAmp]       >  [$target]";
sleep 0.08
echo -ne "\r[RevAmp]        > [$target]";
sleep 0.09
echo -ne "\r[RevAmp]         >[$target]";
echo -ne "\r[RevAmp]>         [$target]";
sleep 0.01
echo -ne "\r[RevAmp]>>        [$target]";
sleep 0.02
echo -ne "\r[RevAmp]>>>       [$target]";
sleep 0.03
echo -ne "\r[RevAmp]>>>>      [$target]";
sleep 0.04
echo -ne "\r[RevAmp]>>>>>     [$target]";
sleep 0.05
echo -ne "\r[RevAmp]>>>>>>    [$target]";
sleep 0.06
echo -ne "\r[RevAmp]>>>>>>>   [$target]";
sleep 0.07
echo -ne "\r[RevAmp]>>>>>>>>  [$target]";
sleep 0.08
echo -ne "\r[RevAmp]>>>>>>>>> [$target]";
sleep 0.09
echo -ne "\r[RevAmp]>>>>>>>>>>[$target]";
sleep 0.09
echo -ne "\r[RevAmp]          [$target]";
sleep 1
echo -ne "\r[RevAmp]>         [$target]";
sleep 0.01
echo -ne "\r[RevAmp] >        [$target]";
sleep 0.02
echo -ne "\r[RevAmp]  >       [$target]";
sleep 0.03
echo -ne "\r[RevAmp]   >      [$target]";
sleep 0.04
echo -ne "\r[RevAmp]    >     [$target]";
sleep 0.05
echo -ne "\r[RevAmp]     >    [$target]";
sleep 0.06
echo -ne "\r[RevAmp]      >   [$target]";
sleep 0.07
echo -ne "\r[RevAmp]       >  [$target]";
sleep 0.08
echo -ne "\r[RevAmp]        > [$target]";
sleep 0.09
echo -ne "\r[RevAmp]         >[$target]";
echo -ne "\r[RevAmp]>         [$target]";
sleep 0.01
echo -ne "\r[RevAmp]>>        [$target]";
sleep 0.02
echo -ne "\r[RevAmp]>>>       [$target]";
sleep 0.03
echo -ne "\r[RevAmp]>>>>      [$target]";
sleep 0.04
echo -ne "\r[RevAmp]>>>>>     [$target]";
sleep 0.05
echo -ne "\r[RevAmp]>>>>>>    [$target]";
sleep 0.06
echo -ne "\r[RevAmp]>>>>>>>   [$target]";
sleep 0.07
echo -ne "\r[RevAmp]>>>>>>>>  [$target]";
sleep 0.08
echo -ne "\r[RevAmp]>>>>>>>>> [$target]";
sleep 0.09
echo -ne "\r[RevAmp]>>>>>>>>>>[$target]";
sleep 0.09
echo -ne "\r[RevAmp]          [$target]";
sleep 1
echo -ne "\r[RevAmp]>         [$target]";
sleep 0.01
echo -ne "\r[RevAmp] >        [$target]";
sleep 0.02
echo -ne "\r[RevAmp]  >       [$target]";
sleep 0.03
echo -ne "\r[RevAmp]   >      [$target]";
sleep 0.04
echo -ne "\r[RevAmp]    >     [$target]";
sleep 0.05
echo -ne "\r[RevAmp]     >    [$target]";
sleep 0.06
echo -ne "\r[RevAmp]      >   [$target]";
sleep 0.07
echo -ne "\r[RevAmp]       >  [$target]";
sleep 0.08
echo -ne "\r[RevAmp]        > [$target]";
sleep 0.09
echo -ne "\r[RevAmp]         >[$target]";
echo -ne "\r[RevAmp]>         [$target]";
sleep 0.01
echo -ne "\r[RevAmp]>>        [$target]";
sleep 0.02
echo -ne "\r[RevAmp]>>>       [$target]";
sleep 0.03
echo -ne "\r[RevAmp]>>>>      [$target]";
sleep 0.04
echo -ne "\r[RevAmp]>>>>>     [$target]";
sleep 0.05
echo -ne "\r[RevAmp]>>>>>>    [$target]";
sleep 0.06
echo -ne "\r[RevAmp]>>>>>>>   [$target]";
sleep 0.07
echo -ne "\r[RevAmp]>>>>>>>>  [$target]";
sleep 0.08
echo -ne "\r[RevAmp]>>>>>>>>> [$target]";
sleep 0.09
echo -ne "\r[RevAmp]>>>>>>>>>>[$target]";
sleep 0.09
echo -ne "\r[RevAmp]          [$target]";
sleep 1
echo -ne "\r[RevAmp]>         [$target]";
sleep 0.01
echo -ne "\r[RevAmp] >        [$target]";
sleep 0.02
echo -ne "\r[RevAmp]  >       [$target]";
sleep 0.03
echo -ne "\r[RevAmp]   >      [$target]";
sleep 0.04
echo -ne "\r[RevAmp]    >     [$target]";
sleep 0.05
echo -ne "\r[RevAmp]     >    [$target]";
sleep 0.06
echo -ne "\r[RevAmp]      >   [$target]";
sleep 0.07
echo -ne "\r[RevAmp]       >  [$target]";
sleep 0.08
echo -ne "\r[RevAmp]        > [$target]";
sleep 0.09
echo -ne "\r[RevAmp]         >[$target]";
echo -ne "\r[RevAmp]>         [$target]";
sleep 0.01
echo -ne "\r[RevAmp]>>        [$target]";
sleep 0.02
echo -ne "\r[RevAmp]>>>       [$target]";
sleep 0.03
echo -ne "\r[RevAmp]>>>>      [$target]";
sleep 0.04
echo -ne "\r[RevAmp]>>>>>     [$target]";
sleep 0.05
echo -ne "\r[RevAmp]>>>>>>    [$target]";
sleep 0.06
echo -ne "\r[RevAmp]>>>>>>>   [$target]";
sleep 0.07
echo -ne "\r[RevAmp]>>>>>>>>  [$target]";
sleep 0.08
echo -ne "\r[RevAmp]>>>>>>>>> [$target]";
sleep 0.09
echo -ne "\r[RevAmp]>>>>>>>>>>[$target]";
sleep 0.09
echo -ne "\r[RevAmp]          [$target]";
sleep 1
echo -ne "\r[RevAmp]>         [$target]";
sleep 0.01
echo -ne "\r[RevAmp] >        [$target]";
sleep 0.02
echo -ne "\r[RevAmp]  >       [$target]";
sleep 0.03
echo -ne "\r[RevAmp]   >      [$target]";
sleep 0.04
echo -ne "\r[RevAmp]    >     [$target]";
sleep 0.05
echo -ne "\r[RevAmp]     >    [$target]";
sleep 0.06
echo -ne "\r[RevAmp]      >   [$target]";
sleep 0.07
echo -ne "\r[RevAmp]       >  [$target]";
sleep 0.08
echo -ne "\r[RevAmp]        > [$target]";
sleep 0.09
echo -ne "\r[RevAmp]         >[$target]";
echo -ne "\r[RevAmp]>         [$target]";
sleep 0.01
echo -ne "\r[RevAmp]>>        [$target]";
sleep 0.02
echo -ne "\r[RevAmp]>>>       [$target]";
sleep 0.03
echo -ne "\r[RevAmp]>>>>      [$target]";
sleep 0.04
echo -ne "\r[RevAmp]>>>>>     [$target]";
sleep 0.05
echo -ne "\r[RevAmp]>>>>>>    [$target]";
sleep 0.06
echo -ne "\r[RevAmp]>>>>>>>   [$target]";
sleep 0.07
echo -ne "\r[RevAmp]>>>>>>>>  [$target]";
sleep 0.08
echo -ne "\r[RevAmp]>>>>>>>>> [$target]";
sleep 0.09
echo -ne "\r[RevAmp]>>>>>>>>>>[$target]";
sleep 0.09
echo -ne "\r[RevAmp]          [$target]";
sleep 1
echo -ne "\r[RevAmp]>         [$target]";
sleep 0.01
echo -ne "\r[RevAmp] >        [$target]";
sleep 0.02
echo -ne "\r[RevAmp]  >       [$target]";
sleep 0.03
echo -ne "\r[RevAmp]   >      [$target]";
sleep 0.04
echo -ne "\r[RevAmp]    >     [$target]";
sleep 0.05
echo -ne "\r[RevAmp]     >    [$target]";
sleep 0.06
echo -ne "\r[RevAmp]      >   [$target]";
sleep 0.07
echo -ne "\r[RevAmp]       >  [$target]";
sleep 0.08
echo -ne "\r[RevAmp]        > [$target]";
sleep 0.09
echo -ne "\r[RevAmp]         >[$target]";
echo -ne "\r[RevAmp]>         [$target]";
sleep 0.01
echo -ne "\r[RevAmp]>>        [$target]";
sleep 0.02
echo -ne "\r[RevAmp]>>>       [$target]";
sleep 0.03
echo -ne "\r[RevAmp]>>>>      [$target]";
sleep 0.04
echo -ne "\r[RevAmp]>>>>>     [$target]";
sleep 0.05
echo -ne "\r[RevAmp]>>>>>>    [$target]";
sleep 0.06
echo -ne "\r[RevAmp]>>>>>>>   [$target]";
sleep 0.07
echo -ne "\r[RevAmp]>>>>>>>>  [$target]";
sleep 0.08
echo -ne "\r[RevAmp]>>>>>>>>> [$target]";
sleep 0.09
echo -ne "\r[RevAmp]>>>>>>>>>>[$target]";
sleep 0.09
echo -ne "\r[RevAmp]          [$target]";
sleep 1
echo -ne "\r[RevAmp]>         [$target]";
sleep 0.01
echo -ne "\r[RevAmp] >        [$target]";
sleep 0.02
echo -ne "\r[RevAmp]  >       [$target]";
sleep 0.03
echo -ne "\r[RevAmp]   >      [$target]";
sleep 0.04
echo -ne "\r[RevAmp]    >     [$target]";
sleep 0.05
echo -ne "\r[RevAmp]     >    [$target]";
sleep 0.06
echo -ne "\r[RevAmp]      >   [$target]";
sleep 0.07
echo -ne "\r[RevAmp]       >  [$target]";
sleep 0.08
echo -ne "\r[RevAmp]        > [$target]";
sleep 0.09
echo -ne "\r[RevAmp]         >[$target]";
echo -ne "\r[RevAmp]>         [$target]";
sleep 0.01
echo -ne "\r[RevAmp]>>        [$target]";
sleep 0.02
echo -ne "\r[RevAmp]>>>       [$target]";
sleep 0.03
echo -ne "\r[RevAmp]>>>>      [$target]";
sleep 0.04
echo -ne "\r[RevAmp]>>>>>     [$target]";
sleep 0.05
echo -ne "\r[RevAmp]>>>>>>    [$target]";
sleep 0.06
echo -ne "\r[RevAmp]>>>>>>>   [$target]";
sleep 0.07
echo -ne "\r[RevAmp]>>>>>>>>  [$target]";
sleep 0.08
echo -ne "\r[RevAmp]>>>>>>>>> [$target]";
sleep 0.09
echo -ne "\r[RevAmp]>>>>>>>>>>[$target]";
sleep 0.09
echo -ne "\r[RevAmp]          [$target]";
sleep 1
echo -ne "\r[RevAmp]>         [$target]";
sleep 0.01
echo -ne "\r[RevAmp] >        [$target]";
sleep 0.02
echo -ne "\r[RevAmp]  >       [$target]";
sleep 0.03
echo -ne "\r[RevAmp]   >      [$target]";
sleep 0.04
echo -ne "\r[RevAmp]    >     [$target]";
sleep 0.05
echo -ne "\r[RevAmp]     >    [$target]";
sleep 0.06
echo -ne "\r[RevAmp]      >   [$target]";
sleep 0.07
echo -ne "\r[RevAmp]       >  [$target]";
sleep 0.08
echo -ne "\r[RevAmp]        > [$target]";
sleep 0.09
echo -ne "\r[RevAmp]         >[$target]";
echo -ne "\r[RevAmp]>         [$target]";
sleep 0.01
echo -ne "\r[RevAmp]>>        [$target]";
sleep 0.02
echo -ne "\r[RevAmp]>>>       [$target]";
sleep 0.03
echo -ne "\r[RevAmp]>>>>      [$target]";
sleep 0.04
echo -ne "\r[RevAmp]>>>>>     [$target]";
sleep 0.05
echo -ne "\r[RevAmp]>>>>>>    [$target]";
sleep 0.06
echo -ne "\r[RevAmp]>>>>>>>   [$target]";
sleep 0.07
echo -ne "\r[RevAmp]>>>>>>>>  [$target]";
sleep 0.08
echo -ne "\r[RevAmp]>>>>>>>>> [$target]";
sleep 0.09
echo -ne "\r[RevAmp]>>>>>>>>>>[$target]";
sleep 0.09
echo -ne "\r[RevAmp]          [$target]";
sleep 1
echo -ne "\r[RevAmp]>         [$target]";
sleep 0.01
echo -ne "\r[RevAmp] >        [$target]";
sleep 0.02
echo -ne "\r[RevAmp]  >       [$target]";
sleep 0.03
echo -ne "\r[RevAmp]   >      [$target]";
sleep 0.04
echo -ne "\r[RevAmp]    >     [$target]";
sleep 0.05
echo -ne "\r[RevAmp]     >    [$target]";
sleep 0.06
echo -ne "\r[RevAmp]      >   [$target]";
sleep 0.07
echo -ne "\r[RevAmp]       >  [$target]";
sleep 0.08
echo -ne "\r[RevAmp]        > [$target]";
sleep 0.09
echo -ne "\r[RevAmp]         >[$target]";
echo -ne "\r[RevAmp]>         [$target]";
sleep 0.01
echo -ne "\r[RevAmp]>>        [$target]";
sleep 0.02
echo -ne "\r[RevAmp]>>>       [$target]";
sleep 0.03
echo -ne "\r[RevAmp]>>>>      [$target]";
sleep 0.04
echo -ne "\r[RevAmp]>>>>>     [$target]";
sleep 0.05
echo -ne "\r[RevAmp]>>>>>>    [$target]";
sleep 0.06
echo -ne "\r[RevAmp]>>>>>>>   [$target]";
sleep 0.07
echo -ne "\r[RevAmp]>>>>>>>>  [$target]";
sleep 0.08
echo -ne "\r[RevAmp]>>>>>>>>> [$target]";
sleep 0.09
echo -ne "\r[RevAmp]>>>>>>>>>>[$target]";
sleep 0.09
echo -ne "\r[RevAmp]          [$target]";
sleep 1
echo -ne "\r[RevAmp]>         [$target]";
sleep 0.01
echo -ne "\r[RevAmp] >        [$target]";
sleep 0.02
echo -ne "\r[RevAmp]  >       [$target]";
sleep 0.03
echo -ne "\r[RevAmp]   >      [$target]";
sleep 0.04
echo -ne "\r[RevAmp]    >     [$target]";
sleep 0.05
echo -ne "\r[RevAmp]     >    [$target]";
sleep 0.06
echo -ne "\r[RevAmp]      >   [$target]";
sleep 0.07
echo -ne "\r[RevAmp]       >  [$target]";
sleep 0.08
echo -ne "\r[RevAmp]        > [$target]";
sleep 0.09
echo -ne "\r[RevAmp]         >[$target]";
echo -ne "\r[RevAmp]>         [$target]";
sleep 0.01
echo -ne "\r[RevAmp]>>        [$target]";
sleep 0.02
echo -ne "\r[RevAmp]>>>       [$target]";
sleep 0.03
echo -ne "\r[RevAmp]>>>>      [$target]";
sleep 0.04
echo -ne "\r[RevAmp]>>>>>     [$target]";
sleep 0.05
echo -ne "\r[RevAmp]>>>>>>    [$target]";
sleep 0.06
echo -ne "\r[RevAmp]>>>>>>>   [$target]";
sleep 0.07
echo -ne "\r[RevAmp]>>>>>>>>  [$target]";
sleep 0.08
echo -ne "\r[RevAmp]>>>>>>>>> [$target]";
sleep 0.09
echo -ne "\r[RevAmp]>>>>>>>>>>[$target]";
sleep 0.09
echo -ne "\r[RevAmp]          [$target]";
sleep 1
echo -ne "\r[RevAmp]>         [$target]";
sleep 0.01
echo -ne "\r[RevAmp] >        [$target]";
sleep 0.02
echo -ne "\r[RevAmp]  >       [$target]";
sleep 0.03
echo -ne "\r[RevAmp]   >      [$target]";
sleep 0.04
echo -ne "\r[RevAmp]    >     [$target]";
sleep 0.05
echo -ne "\r[RevAmp]     >    [$target]";
sleep 0.06
echo -ne "\r[RevAmp]      >   [$target]";
sleep 0.07
echo -ne "\r[RevAmp]       >  [$target]";
sleep 0.08
echo -ne "\r[RevAmp]        > [$target]";
sleep 0.09
echo -ne "\r[RevAmp]         >[$target]";
echo -ne "\r[RevAmp]>         [$target]";
sleep 0.01
echo -ne "\r[RevAmp]>>        [$target]";
sleep 0.02
echo -ne "\r[RevAmp]>>>       [$target]";
sleep 0.03
echo -ne "\r[RevAmp]>>>>      [$target]";
sleep 0.04
echo -ne "\r[RevAmp]>>>>>     [$target]";
sleep 0.05
echo -ne "\r[RevAmp]>>>>>>    [$target]";
sleep 0.06
echo -ne "\r[RevAmp]>>>>>>>   [$target]";
sleep 0.07
echo -ne "\r[RevAmp]>>>>>>>>  [$target]";
sleep 0.08
echo -ne "\r[RevAmp]>>>>>>>>> [$target]";
sleep 0.09
echo -ne "\r[RevAmp]>>>>>>>>>>[$target]";
sleep 0.09
echo -ne "\r[RevAmp]          [$target]";
sleep 1
echo -ne "\r[RevAmp]>         [$target]";
sleep 0.01
echo -ne "\r[RevAmp] >        [$target]";
sleep 0.02
echo -ne "\r[RevAmp]  >       [$target]";
sleep 0.03
echo -ne "\r[RevAmp]   >      [$target]";
sleep 0.04
echo -ne "\r[RevAmp]    >     [$target]";
sleep 0.05
echo -ne "\r[RevAmp]     >    [$target]";
sleep 0.06
echo -ne "\r[RevAmp]      >   [$target]";
sleep 0.07
echo -ne "\r[RevAmp]       >  [$target]";
sleep 0.08
echo -ne "\r[RevAmp]        > [$target]";
sleep 0.09
echo -ne "\r[RevAmp]         >[$target]";
echo -ne "\n";


echo "================[Verbose]=================="
curl -v $target
echo -ne "\n";
echo "==============[Page_script]================"
curl --get $target
echo -ne "\n";
echo "===========[Nmap_ipgeolocation]============"
nmap --script ip-geolocation-geoplugin -Pn $target || echo "Some feature is missing on your device"
echo -ne "\n";
echo "============>Complete"
tput setaf 1
mpg123 -q 1 V1.wav
tput setaf 7