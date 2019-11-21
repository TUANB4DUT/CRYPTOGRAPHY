#!/bin/bash
#coded by TUAN B4DUT
#buitenzorgsyndicate.io

clear
echo "HASH TOOLKIT || TUAN B4DUT || buitenzorgsyndicate.io" | toilet -f term -F border --gay
echo""
echo "[1] INSTALL BAHAN " | toilet -f term -F border
echo "[2] ENC/DEC BASE64" | toilet -f term -F border
echo "[3] ENC/DEC HEXA  " | toilet -f term -F border
echo "[4] ENC/DEC BINARY" | toilet -f term -F border
echo "[5] HASH BCRYPT   " | toilet -f term -F border
echo "[6] OTHER         " | toilet -f term -F border
echo "[7] WEB OFFICIAL  " | toilet -f term -F border
echo "[0] EXIT          " | toilet -f term -F border
read -p "PILIH NOMOR :" no;

case $no in
1)
sh bahan.sh
;;
2)
sh base64.sh
;;
3) sh hexa.sh
;;
4) sh binary.sh
;;
5) sh bcrypt.sh
;;
6) sh other.sh
;;
7) xdg-open https://www.buitenzorgsyndicate.io
;;
0) exit
;;
*) echo "undefinded"
esac
