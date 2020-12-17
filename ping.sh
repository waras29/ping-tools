clear
echo
toilet -f big -F gay WaRaS-ID
echo "\033[34;1m==Welcome to ping tools by WaRaS-ID=="
echo
sleep 2
echo "\033[33;1mSilahkan pilih tools nya :"
echo
echo "\033[32;1m1.) Stabilkan Jaringan"
echo
echo "\033[31;1m0.) Ngga jadi/keluar"
echo "\033[1;37m"
echo
read -p "Pilih yang mana : " bro

if [ $bro = 1 ] || [ $bro = 1 ]
then
clear
toilet -f big -F gay WaRaS-ID
echo "\033[32;1mStabilkan Jaringan by WaRaS-ID"
sleep 2
ping -s1000 1.1.1.1
fi

if [ $bro = 0 ] || [ $bro = 0 ]
then
clear
echo
figlet "Ok Bye"
echo "\033[1;37m"
echo "To Be Continued"
sleep 3
exit
fi

