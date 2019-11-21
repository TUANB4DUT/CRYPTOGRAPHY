clear
echo "HASH TOOLKIT || by TUAN B4DUT || buitenzorgsyndicate.io" | toilet -f term -F border --gay
echo""
echo "JENIS HASH : -md4 -md5 -ripemd160 -sha -sha1 -sha224 -sha384 -sha512 or -whirlpool"
read -p "MASUKAN JENIS HASH (ex : md5) :" jns
read -p "MASUKAN TEXT :" txt
echo -n "$txt" | openssl dgst -$jns
