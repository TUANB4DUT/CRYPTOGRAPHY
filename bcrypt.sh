read -p "INSERT TEXT :" bcrypt
htpasswd -bnBC 10 "" "$bcrypt" | tr -d ':\n'
echo""
