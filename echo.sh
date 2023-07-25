
#! /usr/bin/bash
 
#$0 :dosyanın adını verir
#$1, $2, $3 ..........:argümanları simgeler

echo "Birinci argumanı:"$1
echo "İkinci arguman:"$2
echo "ücüncü arguman:"$3
echo " Arguman sayısı:"$#

# $* : bütün argumanlari yazdırır
echo "Bütün argumanlar (string olarak):" $*

# $@ : mütün argumanları yazdirır (array) ["arg1", "arg2"...]
echo "Bütün argumanlar [array olarak]:"$@

dizi=("$@") #dizi=[13,15,"ekrem"]
echo "Dizinin birinci elemanı:"${dizi[0]}
echo "dizinin ikinci elemanı:"${dizi[1]}





