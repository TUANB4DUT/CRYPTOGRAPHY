#buitenzorgsyndicate.io

clear
echo "BASE64 TOOLKIT || TUAN B4DUT || buitenzorgsyndicate.io" | toilet -f term -F border --gay
echo""
echo "[1] ENCODE BASE64 " | toilet -f term -F border
echo "[2] DECODE BASE64 " | toilet -f term -F border
echo "[5] EXIT          " | toilet -f term -F border
read -p "PILIH NOMOR :" no;

case $no in
1)
sh bs64en.sh
;;
2)
sh bs64.sh
;;
5) exit
;;
*) echo "undefinded"
esac
