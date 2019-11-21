read -p "MASUKAN ENCODE BASE64 :" bs64

echo "$bs64" |base64 -d
echo""
