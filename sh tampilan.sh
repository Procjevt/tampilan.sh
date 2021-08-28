#bin/sh
# code by Mr.15X•Cyber
# script perubah tampilan termux

# tampilan
tam1="==========================================="
tam2="(      Welcome to Termux Mr.15X•Cyber.    )"

# login termux
toilet -f big -F gay LOGIN
echo"Masukan Pasword" | lolcat
read pass

# data tampilan
if [ $pass = Putri ]
then
    echo " Masukan title"
    read title
    clear
    figlet $title | lolcat
    echo $tam1 | lolcat # tampilan 1
    echo $tam2 | lolcat # tampilan 2
    echo $tam1 | lolcat # tampilan 1
    echo
    echo "# Jawa Tengah" | lolcat
    echo "# Cyber Jawa Tengah" | lolcat
    echo "# Black Hat Tersakiti" | lolcat
    echo $tam1 | lolcat # tampilan 1
else
    echo "Password Salah" | lolcat
    echo $tam1 | lolcat # tampilan 1
    sh tampilan.sh
fi