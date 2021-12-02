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
rm PRUEBA /*     
//Tambien puede ser   rm -rf PRUEBA /*

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
mkdir PRUEBA/dir1
mkdir PRUEBA/dir2
ls -l

#42
chmod 555 dir2 

#43
chmod 551 dir2

#44
ls -l 

#45
mkdir dir2/dir21 no se puede hacer,tengo solo permisos de lectura

#46
chmod 751 dir2
mkdir dir2/dir21

#47
ls -l dir2

#48
cd..
cd dir3
ls -R

#49
ls -lR

#50
reboot

#51
mkdir dira
mkdir dirb
mkdir dirc
mkdir dird

#52
ls -lectura

#53
touch uno
chmod ar uno
ls -l uno
rm uno

#54 --> Preguntar
chmod= dir2 
chmod o=rwx dir2

#55 -- Preguntar si esta bien
mkdir carpeta1
chmod u=rwx,g=,o= carpeta1
touch carpeta1/fich1 
touch carpeta1/fich2
chmod = carpeta1/fich1
chmod a=rw carpeta1/fich1
chmod = carpeta1/fich2
chmod u= rw,g=rw,o= carpeta2/fich1
chmod u= rw,g=,o=r carpeta2/fich2

//fich2
mkdir carpeta2
chmod u=rxw,g=rx,o= carpeta2
touch carpeta2/file1
touch carpeta2/file2
chmod = carpeta2/file1 
chmod u= rw,g=rw carpeta2/file1
chmod = carpeta2/file2
chmod u= rw,g=r carpeta2/file2

#56
ls -lR

#57
mkdir correo
mkdir fuentes

#58
cd fuentes
mkdir dir1
mkdir dir2
mkdir dir3

#59
mkdir ../correo/menus

#60
cd /$HOME
rmdir /*[1]

#61 ?
find ../dev/tty2

#62
ls -l /dev/tt*

#63 ?
find /usr/bin 

#64
find /*

#65


#66

#67

#68

#69
mkdir uno
chmod u=rw,g=rw,o= uno

#70
mkdir uno/uno1
chmod u=rwx,g= ,o=w uno/uno1

#71


#72 ?
who -H
cat > Buenos_dias
cat >> 

#73 -->Intuyo que de por si,los archivos tienen tamaño 0 al ser creados
touch archivo_tamaño_0

#74
cat /etc/motd

#75

#76 --> No comprendo la funcion find
mkdir carpeta
chmod ar carpeta
find 

#77
find 

#78

#79

#80
time who -H

#81
ps -U root -u root u

#82

#83 incompleto
echo "'date+'" >> nuevaTrayectoria

#84
ps aux

#85 ?
uptime -p

#86
ps aux

#87
cat /etc/passwd | wc -l

#88
cat /etc/passwd | grep bash

#89
who -q

#90


#91
cat texto90
