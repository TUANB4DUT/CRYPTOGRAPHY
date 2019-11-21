
read -p "MASUKAN BINER :" bin
echo $bin | perl -lpe '$_=pack"B*",$_'

