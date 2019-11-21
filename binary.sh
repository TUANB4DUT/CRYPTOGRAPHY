#buitenzorgsyndicate.io

clear
echo "BINARY TOOLKIT || TUAN B4DUT || buitenzorgsyndicate.io" | toilet -f term -F border --gay
echo""
echo "[1] TEXT TO BINARY " | toilet -f term -F border
echo "[2] BINARY TO TEXT " | toilet -f term -F border
echo "[0] EXIT          " | toilet -f term -F border
read -p "PILIH NOMOR :" no;

case $no in
1)
sh tb.sh
;;
2)
sh bt.sh
;;
0) exit
;;
*) echo "undefinded"
esac
