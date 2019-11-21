read -p "MASUKAN TEXT :" txt
echo "$txt" | perl -lpe '$_=unpack"B*"'
