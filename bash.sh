studente@studente-VirtualBox:~$ cd classe4I
studente@studente-VirtualBox:~/classe4I$ ls -l
totale 60
-rw-rw-r-- 1 studente studente   41 ott  5 12:19 cognomi.txt
-rw-rw-r-- 1 studente studente   24 ott 12 11:15 due
-rw-rw-r-- 1 studente studente    0 ott 22 13:35 file1.txt
-rw-rw-r-- 1 studente studente    0 ott 22 13:36 file2.txt
--w--w---x 1 studente studente    5 set 20 12:23 file6.txt
-rw-rw-r-- 1 studente studente   21 ott  5 12:21 numeri.txt
-rw-rw-r-- 1 studente studente    6 ott 19 12:19 paperino.txt
-rw-rw-r-- 1 studente studente    0 ott 19 12:34 pluto.txt
-rw-rw-r-- 1 studente studente   18 ott 19 12:11 primo.txt
drwxrwxr-x 2 studente studente 4096 ott 19 12:36 prova
-rw-rw-r-- 1 studente studente   28 ott 19 11:15 prova.sh
-rw-rw-r-- 1 studente studente   13 set 20 12:45 quartofile.txt
-rwxrwxrwx 1 studente studente  237 ott 29 12:04 saluto.sh
-rw-rw-r-- 1 studente studente   28 ott 19 11:14 secondofile.txt
-rw-rw-r-- 1 studente studente   10 ott 19 12:11 secondo.txt
drwxrwxr-x 2 studente studente 4096 set 27 12:16 sottocartella
-rw-rw---x 1 studente studente   10 set 20 12:28 terzofile.txt
-rw-rw-r-- 1 studente studente    0 ott 19 12:11 terzo.txt
-rw-rw-r-- 1 studente studente   18 ott 12 11:14 uno
-rw-rw-r-- 1 studente studente    0 ott 19 11:19 variabile.sh
studente@studente-VirtualBox:~/classe4I$ saluto.sh
saluto.sh: comando non trovato
studente@studente-VirtualBox:~/classe4I$ .. salto.sh
..: comando non trovato
studente@studente-VirtualBox:~/classe4I$ .. saluto.sh
..: comando non trovato
studente@studente-VirtualBox:~/classe4I$ ../ saluto.sh
bash: ../: È una directory
studente@studente-VirtualBox:~/classe4I$ ./ saluto.sh
bash: ./: È una directory
studente@studente-VirtualBox:~/classe4I$ ./saluto.sh
messaggio[0] = Ciao
messaggio[1] = Mondo
Ciao Mondo!
studente@studente-VirtualBox:~/classe4I$ ./saluto.sh
Ciao Mondo!
studente@studente-VirtualBox:~/classe4I$ ./saluto.sh
Ciao Mondo!
studente@studente-VirtualBox:~/classe4I$ ./saluto.sh
Il secondo e terzo elemento di array sono 3 4
studente@studente-VirtualBox:~/classe4I$ ./saluto.sh
Ciao Mondo!
studente@studente-VirtualBox:~/classe4I$ ./saluto.sh
Il secondo e terzo elemento di array sono 3 4
studente@studente-VirtualBox:~/classe4I$ ./saluto.sh
Il secondo e terzo elemento di array sono 3 4
studente@studente-VirtualBox:~/classe4I$ ./saluto.sh
./saluto.sh: riga 3: Il secondo e terzo elemento di array sono ${array[]:1:2}: sostituzione errata
studente@studente-VirtualBox:~/classe4I$ ./saluto.sh
Il secondo e terzo elemento di array sono 3 4
studente@studente-VirtualBox:~/classe4I$ ./saluto.sh
array contiene 4 elementi.
studente@studente-VirtualBox:~/classe4I$ ./saluto.sh
Il secondo e terzo elemento di array sono 2 3 4 5
studente@studente-VirtualBox:~/classe4I$ ./saluto.sh
Il secondo e terzo elemento di array sono 5
studente@studente-VirtualBox:~/classe4I$ ./saluto.sh
Il secondo e terzo elemento di array sono 3 4 5
studente@studente-VirtualBox:~/classe4I$ ./saluto.sh
Il secondo e terzo elemento di array sono 2 3
studente@studente-VirtualBox:~/classe4I$ ./saluto.sh
Il secondo e terzo elemento di array sono 
studente@studente-VirtualBox:~/classe4I$ ./saluto.sh
Il secondo e terzo elemento di array sono 3
studente@studente-VirtualBox:~/classe4I$ ./saluto.sh
Il secondo e terzo elemento di array sono 4
studente@studente-VirtualBox:~/classe4I$ ./saluto.sh
Il secondo e terzo elemento di array sono 4 5
studente@studente-VirtualBox:~/classe4I$ ./saluto.sh
Il secondo e terzo elemento di array sono 4 5
studente@studente-VirtualBox:~/classe4I$ ./saluto.sh
Il secondo e terzo elemento di array sono 2 3 4 5
studente@studente-VirtualBox:~/classe4I$ ./saluto.sh
Il secondo e terzo elemento di array sono 2 3 4 5
studente@studente-VirtualBox:~/classe4I$ ./saluto.sh
Il secondo e terzo elemento di array sono 2 3 4 5
studente@studente-VirtualBox:~/classe4I$ ./saluto.sh
Ecco il secondo e terzo elemento di array  4
studente@studente-VirtualBox:~/classe4I$ ./saluto.sh
Ecco il secondo e terzo elemento di array  4
studente@studente-VirtualBox:~/classe4I$ ./saluto.sh
Ecco il secondo e terzo elemento di array  4
studente@studente-VirtualBox:~/classe4I$ ./saluto.sh
Ecco il secondo e terzo elemento di array  4
studente@studente-VirtualBox:~/classe4I$ ./saluto.sh
Ecco il secondo e terzo elemento di array  4
studente@studente-VirtualBox:~/classe4I$ ./saluto.sh
Ecco il secondo e terzo elemento di array  4
studente@studente-VirtualBox:~/classe4I$ ./saluto.sh
Ecco il secondo e terzo elemento di array 2 
studente@studente-VirtualBox:~/classe4I$ ./saluto.sh
0
studente@studente-VirtualBox:~/classe4I$ ./saluto.sh
./saluto.sh: riga 4: [def: comando non trovato
127
studente@studente-VirtualBox:~/classe4I$ ./saluto.sh
0
studente@studente-VirtualBox:~/classe4I$ ./saluto.sh
studente@studente-VirtualBox:~/classe4I$ touch originale.txt
studente@studente-VirtualBox:~/classe4I$ chmod 777 originale.txt
studente@studente-VirtualBox:~/classe4I$ ls -l
totale 60
-rw-rw-r-- 1 studente studente   41 ott  5 12:19 cognomi.txt
-rw-rw-r-- 1 studente studente   24 ott 12 11:15 due
-rw-rw-r-- 1 studente studente    0 ott 22 13:35 file1.txt
-rw-rw-r-- 1 studente studente    0 ott 22 13:36 file2.txt
--w--w---x 1 studente studente    5 set 20 12:23 file6.txt
-rw-rw-r-- 1 studente studente   21 ott  5 12:21 numeri.txt
-rwxrwxrwx 1 studente studente    0 ott 29 12:46 originale.txt
-rw-rw-r-- 1 studente studente    6 ott 19 12:19 paperino.txt
-rw-rw-r-- 1 studente studente    0 ott 19 12:34 pluto.txt
-rw-rw-r-- 1 studente studente   18 ott 19 12:11 primo.txt
drwxrwxr-x 2 studente studente 4096 ott 19 12:36 prova
-rw-rw-r-- 1 studente studente   28 ott 19 11:15 prova.sh
-rw-rw-r-- 1 studente studente   13 set 20 12:45 quartofile.txt
-rwxrwxrwx 1 studente studente  102 ott 29 12:45 saluto.sh
-rw-rw-r-- 1 studente studente   28 ott 19 11:14 secondofile.txt
-rw-rw-r-- 1 studente studente   10 ott 19 12:11 secondo.txt
drwxrwxr-x 2 studente studente 4096 set 27 12:16 sottocartella
-rw-rw---x 1 studente studente   10 set 20 12:28 terzofile.txt
-rw-rw-r-- 1 studente studente    0 ott 19 12:11 terzo.txt
-rw-rw-r-- 1 studente studente   18 ott 12 11:14 uno
-rw-rw-r-- 1 studente studente    0 ott 19 11:19 variabile.sh
studente@studente-VirtualBox:~/classe4I$ touch copia.txt
studente@studente-VirtualBox:~/classe4I$ chmod 777 copia.txt
studente@studente-VirtualBox:~/classe4I$ ls -l
totale 60
-rw-rw-r-- 1 studente studente   41 ott  5 12:19 cognomi.txt
-rwxrwxrwx 1 studente studente    0 ott 29 12:46 copia.txt
-rw-rw-r-- 1 studente studente   24 ott 12 11:15 due
-rw-rw-r-- 1 studente studente    0 ott 22 13:35 file1.txt
-rw-rw-r-- 1 studente studente    0 ott 22 13:36 file2.txt
--w--w---x 1 studente studente    5 set 20 12:23 file6.txt
-rw-rw-r-- 1 studente studente   21 ott  5 12:21 numeri.txt
-rwxrwxrwx 1 studente studente    0 ott 29 12:46 originale.txt
-rw-rw-r-- 1 studente studente    6 ott 19 12:19 paperino.txt
-rw-rw-r-- 1 studente studente    0 ott 19 12:34 pluto.txt
-rw-rw-r-- 1 studente studente   18 ott 19 12:11 primo.txt
drwxrwxr-x 2 studente studente 4096 ott 19 12:36 prova
-rw-rw-r-- 1 studente studente   28 ott 19 11:15 prova.sh
-rw-rw-r-- 1 studente studente   13 set 20 12:45 quartofile.txt
-rwxrwxrwx 1 studente studente  102 ott 29 12:45 saluto.sh
-rw-rw-r-- 1 studente studente   28 ott 19 11:14 secondofile.txt
-rw-rw-r-- 1 studente studente   10 ott 19 12:11 secondo.txt
drwxrwxr-x 2 studente studente 4096 set 27 12:16 sottocartella
-rw-rw---x 1 studente studente   10 set 20 12:28 terzofile.txt
-rw-rw-r-- 1 studente studente    0 ott 19 12:11 terzo.txt
-rw-rw-r-- 1 studente studente   18 ott 12 11:14 uno
-rw-rw-r-- 1 studente studente    0 ott 19 11:19 variabile.sh
studente@studente-VirtualBox:~/classe4I$ ./saluto.sh
Copia riuscita.
studente@studente-VirtualBox:~/classe4I$ ls -l
totale 60
-rw-rw-r-- 1 studente studente   41 ott  5 12:19 cognomi.txt
-rwxrwxrwx 1 studente studente    0 ott 29 12:46 copia.txt
-rw-rw-r-- 1 studente studente   24 ott 12 11:15 due
-rw-rw-r-- 1 studente studente    0 ott 22 13:35 file1.txt
-rw-rw-r-- 1 studente studente    0 ott 22 13:36 file2.txt
--w--w---x 1 studente studente    5 set 20 12:23 file6.txt
-rw-rw-r-- 1 studente studente   21 ott  5 12:21 numeri.txt
-rwxrwxrwx 1 studente studente    0 ott 29 12:46 originale.txt
-rw-rw-r-- 1 studente studente    6 ott 19 12:19 paperino.txt
-rw-rw-r-- 1 studente studente    0 ott 19 12:34 pluto.txt
-rw-rw-r-- 1 studente studente   18 ott 19 12:11 primo.txt
drwxrwxr-x 2 studente studente 4096 ott 19 12:36 prova
-rw-rw-r-- 1 studente studente   28 ott 19 11:15 prova.sh
-rw-rw-r-- 1 studente studente   13 set 20 12:45 quartofile.txt
-rwxrwxrwx 1 studente studente  102 ott 29 12:45 saluto.sh
-rw-rw-r-- 1 studente studente   28 ott 19 11:14 secondofile.txt
-rw-rw-r-- 1 studente studente   10 ott 19 12:11 secondo.txt
drwxrwxr-x 2 studente studente 4096 set 27 12:16 sottocartella
-rw-rw---x 1 studente studente   10 set 20 12:28 terzofile.txt
-rw-rw-r-- 1 studente studente    0 ott 19 12:11 terzo.txt
-rw-rw-r-- 1 studente studente   18 ott 12 11:14 uno
-rw-rw-r-- 1 studente studente    0 ott 19 11:19 variabile.sh
studente@studente-VirtualBox:~/classe4I$ cat copia.txt
studente@studente-VirtualBox:~/classe4I$ ./saluto.sh
Copia riuscita.
studente@studente-VirtualBox:~/classe4I$ cat copia.txt
sashujke
studente@studente-VirtualBox:~/classe4I$ ls -l
totale 68
-rw-rw-r-- 1 studente studente   41 ott  5 12:19 cognomi.txt
-rwxrwxrwx 1 studente studente    9 ott 29 12:50 copia.txt
-rw-rw-r-- 1 studente studente   24 ott 12 11:15 due
-rw-rw-r-- 1 studente studente    0 ott 22 13:35 file1.txt
-rw-rw-r-- 1 studente studente    0 ott 22 13:36 file2.txt
--w--w---x 1 studente studente    5 set 20 12:23 file6.txt
-rw-rw-r-- 1 studente studente   21 ott  5 12:21 numeri.txt
-rwxrwxrwx 1 studente studente    9 ott 29 12:50 originale.txt
-rw-rw-r-- 1 studente studente    6 ott 19 12:19 paperino.txt
-rw-rw-r-- 1 studente studente    0 ott 19 12:34 pluto.txt
-rw-rw-r-- 1 studente studente   18 ott 19 12:11 primo.txt
drwxrwxr-x 2 studente studente 4096 ott 19 12:36 prova
-rw-rw-r-- 1 studente studente   28 ott 19 11:15 prova.sh
-rw-rw-r-- 1 studente studente   13 set 20 12:45 quartofile.txt
-rwxrwxrwx 1 studente studente  102 ott 29 12:45 saluto.sh
-rw-rw-r-- 1 studente studente   28 ott 19 11:14 secondofile.txt
-rw-rw-r-- 1 studente studente   10 ott 19 12:11 secondo.txt
drwxrwxr-x 2 studente studente 4096 set 27 12:16 sottocartella
-rw-rw---x 1 studente studente   10 set 20 12:28 terzofile.txt
-rw-rw-r-- 1 studente studente    0 ott 19 12:11 terzo.txt
-rw-rw-r-- 1 studente studente   18 ott 12 11:14 uno
-rw-rw-r-- 1 studente studente    0 ott 19 11:19 variabile.sh
studente@studente-VirtualBox:~/classe4I$ chmod 467 numeri.txt
studente@studente-VirtualBox:~/classe4I$ ls 
cognomi.txt  file6.txt      primo.txt       secondofile.txt  uno
copia.txt    numeri.txt     prova           secondo.txt      variabile.sh
due          originale.txt  prova.sh        sottocartella
file1.txt    paperino.txt   quartofile.txt  terzofile.txt
file2.txt    pluto.txt      saluto.sh       terzo.txt
