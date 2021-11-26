#1
ls / bin

#2
ls /tmp

#3
ls /etc/t* --reverse

#4
ls /dev/tty*?????

#5
ls /dev/tty*[12345]

#6
ls /dev/tty*[]

#7











#10
cd /tmp

#11
pwd

#12
date

#13
cd /home

#14
pwd

#15
ls -i

#16
rm PRUEBA /*     O   rm -rf PRUEBA /*

#17
mkdir PRUEBA
mkdir PRUEBA/dir1
mkdir PRUEBA/dir1/dir11
mkdir PRUEBA/dir2
mkdir PRUEBA/dir3
mkdir PRUEBA/dir3/dir31
mkdir PRUEBA/dir3/dir31/dir311
mkdir PRUEBA/dir3/dir31/dir312

#18
cp etc/motd PRUEBA/mensaje

#19 → DUDAS
cd PRUEBA
cp mensaje dir1

#20
ls -R

#21
cp -v /etc/rc.d dir31

#22
cp -v /bin/?a?? dir311


#23
cp -v ../otroUsuario PRUEBA/dir1/dir11

#24
mv dir31 PRUEBA/dir2

#25
ls -R

#26


#27
rm -rf PRUEBA/dir1

#28
cp -v /dev/t???[a*b] PRUEBA/dir3/dir31/dir312

#29
rm -rf PRUEBA/dir3/dir31/dir312/???q[^b]

#30
mv PRUEBA/dir3/dir31/dir312 PRUEBA/dir3

#31
ln -s PRUEBA/dir1 PRUEBA/dir3/enlacedir1

#32
cd PRUEBA/dir3
mkdir enlacedir1/nuevo1

#33
cp -v bin/u* enlacedir1/nuevo1

#34
ln fich1 PRUEBA/dir1/enlace
ln fich1 PRUEBA/dir2/enlace

#35
rm -rf fich1
cp PRUEBA/dir1/enlace PRUEBA/dir3/

#36
ln -s PRUEBA/dir2/enlace PRUEBA/dir1/enlafich1

#37
cd dir1
cp enlafich1 PRUEBA/dir2/dir31/dir311/fich1

#38  ?
echo enlafich1/fich1

#39
rm -rf dir2/fich1

#40
rm -r *

#41
