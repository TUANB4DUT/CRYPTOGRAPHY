#TUAN B4DUR
#buitenzorgsyndicate.io

clear
echo "HEXADECIMAL TOOLKIT || TUAN B4DUT || buitenzorgsyndicate.io" | toilet -f term -F border --gay
echo""
echo "[1] TEXT TO HEXA  " | toilet -f term -F border
echo "[2] HEXA TO TEXT  " | toilet -f term -F border
echo "[0] EXIT          " | toilet -f term -F border
read -p "PILIH NOMOR :" no;

case $no in
1)
sh txt.sh
;;
2)
sh hex.sh
;;
0) exit
;;
*) echo "undefinded"
esac
