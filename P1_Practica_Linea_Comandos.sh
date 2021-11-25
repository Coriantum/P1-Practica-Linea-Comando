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
mkdir PRUEBA /dir3
mkdir PRUEBA /dir3/dir31
mkdir PRUEBA /dir3/dir31/dir312

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
mkdir enlacedir1/

#33
cp 