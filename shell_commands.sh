

1. Hangi klasorde (directory) oldugunuzu kontrol edin.
pwd 
2. Gizli dosyalar dahil tum icerigi listeleyin.
ls -a
3. Yeni bir klasor olusturun.
mkdir yenidosya
4. Yeni bir dosya (file) olusturun. 
cat > file1.txt
5. Dosyayi klasorun icine kopyalayin.
cp  file1.txt yenidosya
6. Bulundugunuz yerden klasorun icine gecin. 
cd yenidosya
7. Kopyalaginiz dosyayi silin.
rm file1.txt
8. Icinde "Birinci dosya temel shell komutlari" yazan bir dosya olusturun.
cat>file1.txt
“Birinci dosya temel shell komutlari”
9. Dosya icerigini goruntuleyin.
more file1.txt
10. Dosyada "shell" kelimesi gecip gecmedigini filtreleyerek kontrol edin.
grep shell file1.txt
11. Icinde "Ikinci dosya disk islemleri" yazan yeni bir dosya olusturun.
cat>file2.txt
“Ikinci dosya disk islemleri”
12. Iki dosyanin icerigini yeni bir dosyada birlestirin.
cat file1.txt file2.txt >> combinedfiles.txt
13.Bir ust klasore geciniz (Daha onceki konuma).
cd ..
14. Klasoru silin (Icinde dosyalar oldugu halde).
rm -r dosyaadi
15. root hesabına gecin.
su root 


