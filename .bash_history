tail -f /var/log/dmesg
clear
tail -f /var/log/dmesg
clear
ls
tree
sudo apt install tree
tree
clear
ped
pwd
ls
mkdir clase4
ls
cd clase4/
ls
mkdir practica
ls
cd practica/
touch practica1.txt
ls
cp practica1.txt practica2.txt
ls
rm practica1.txt
ls
mv practica2.txt /home/osboxes/clase4
ls
cd ..
ls
rm practica
rmdir practica/
ls
mkdir facturas pedidos 
ls
mkdir -p  clientes/{facturas,pedidos}
tree
mkdir -p {clientes,proveedores}/{facturas,pedidos}
tree
mkdir -p contactos/{clientes,proveedores}/{facturas,pedidos}
tree
mkdir -p Gabilondo_1/ contactos/{clientes,proveedores}/{facturas,pedidos}
tree
mkdir -p  gabilondo_2/{mama/hijo{1..3},papa/{ahijado,hijo{1..3}}
tree
rm gabilondo_2/{mama/hijo{1..3},papa/{ahijado,hijo{1..3}} 
tree
rm -r gabilondo_2/{mama/hijo{1..3},papa/{ahijado,hijo{1..3}} 
tree
rm -r  gabilondo_2/{mama/hijo{1..3},papa/{ahijado,hijo{1..3}} 
tree
rm -r gabilondo_2/
tree
mkdir -p  gabilondo_2/{mama/hijo{1..3},papa/{ahijado,hijo{1..3}}
tree
cat /proc/cpuinfo | grep -i proce | awk â€˜p rint}â€
cat /proc/cpuinfo | grep -i proce | aw
cat /proc/cpuinfo | grep -i proce
cat /proc/cpuinfo | grep -i proce | awk '{print}'
w
clear
last
cat/etc/password
cat/etc/passwd
cat /etc/passwd
sudo su
groupadd Alumnos
sudo groupadd Alumnos
cat /etc/group
useradd -m -s /bin/bash -c "Alumno pepe" -G Alumnos pepe
sudo useradd -m -s /bin/bash -c "Alumno pepe" -G Alumnos pepe
tail /etc/passwd
id
id pepe
ls -l /home
sudo passwd pepe
whoami
su pepe
sudo  grep pepe /etc/shadow | awk-F ':' '{print $2}'
sudo grep pepe /etc/shadow | awk -F ':' '{print}'
sudo grep pepe /etc/shadow | awk -F ':' '{print $2}'
tux-rzde-nyx
sudo useradd-m-s /bin/bash-c "usuario juan"-p "$(sudo grep pepe /etc/shadow | awk-F ':' '{print $2}')" juan
sudo grep pepe /etc/shadow | awk -F ':' '{print $2}'
sudo useradd-m-s /bin/bash-c "usuario juan"-p "$(sudo grep pepe /etc/shadow | awk-F ':' '{print $2}')" juan
clear
sudo useradd-m-s /bin/bash-c "usuario juan"-p "$(sudo grep pepe /etc/shadow | awk-F ':' '{print $2}')" juan
sudo  grep pepe /etc/shadow | awk-F ':' '{print $2}'
ls
cd Documents
ls
echo "Buenos dias" > saludo1.txt
echo "dias de la semana" > saludo2.txt
echo "Todos los dias de la semana" > saludo3.txt
ls
echo "chau" > saludos4
find -name "*.txt"
ls
find -name "*.txt" | xargs cat "semana" 
find -name "*.txt" | xargs "semana"
find -name "*.txt" | xargs grep "semana"
find -name "*.txt" | xargs rm
ls
cd ..
sudo cat /etc/sudoers
vim /etc/sudoers
sudo apt install vim
sudo vim /etc/sudoers
ls -l /etc/sudoers.d
cat /etc/sudoers.d/README
sudo cat /etc/sudoers.d/README
sudo vim /etc/sudoers
cd Documents
ls -l
chow pepe saludo4
chow pepe saludos4
chown pepe saludos4
sudo chown pepe saludos4
ls -l
chown :pepe saludos4
sudo chown :pepe saludos4
ls -l
cd ..
ls -l
sudo chown -R pepe:pepe Documents/
ls -l
cd Documents
echo "hola >> saludos4
close
f
exit
:q
stop
fin
q
clear
n
q
ls -l
cd Documents
sudo chown -R osboxes:osboxes Documents/
cd ..
sudo chown -R osboxes:osboxes Documents/
ls -l
cd Documents
ls -l
chmod o+w saludos4
ls -l
chmod g-w saludos4
ls -l
chmod u+x saludos4
ls -l
chmod u-x saludos4
ls -l
clear
ls -l
chomd 700 saludos4
chmod 700 saludos4
ls -l
chmod 640 saludos4
ls -l
cd ..
pwd
ls -l /home
cd /home/pepe
ls -l /home/pepe
su pepe
su -pepe
su - pepe
pwd
ls -l /home
sudo chmod 754 /home/pepe
ls -l /home
chmod -R 777 /home/pepe
sudo chmod -R 777 /home/pepe
ls -l /home
cat /home/pepe/textopepe.txt
ls -l /home/pepe
sudo chown osboxes:osboxes /home/pepe/textopepe.txt
ls -l /home/pepe
pwd
mkdir Clase5
cd Clase5
touch practica1.txt
touch practica2.txt
ls
ls -l
chmod 600 practica1.txt
ls -l
chmod 444 practica2.txt
ls -l
echo "linea" >> practica2.txt
chmod 644 practica2.txt
ls -l
echo "linea" >> practica2.txt
cat practica2.txtx
cat practica2.txt
cd ..
sudo chmod -R 777 Clase5/
ls -l
ls -l Clase5/
cd Clase5
ls -l
suco chmod 666 *.txt
ls -l
sumo chmod 666 *.txt
sudo chmod 666 *.txt
ls -l
pwd
clear
fdisk -l
sudo fdisk -l
sudo fdisk /dev/sdb
sudo mkfs -t ext4 /dev/sbd1
sudo fdisk -l
sudo mkfs -t ext4 /dev/sdb1
sudo mkfs -t ext4 /dev/sdb2
sudo mkfs -t ext4 /dev/sdb3
sudo mkfs -t ext4 /dev/sdb4
ls
mkdir -p /mnt/part{1..3}
sudo mkdir -p /mnt/part{1..3}
sudo ls -l /mnt/
lsblk -f
sudo mount /dev/sdb1 /mnt/part1
sudo mount /dev/sdb2 /mnt/part2
sudo mount /dev/sdb3 /mnt/part3
lsblk -f
df -h
sudo sfdicks sdb
sudo sfidck sdb
sfidk sdb
sudo fdisk sdb
sudo fdisk /dev/ sdb
sudo fdisk /dev/sdb
sudo fdisk -l
sudo mkfs -t ext4 /dev/sdb5
sudo mkfs -t ext4 /dev/sdb6
sudo mnt ls -l
ls -l
sudo ls -l /mnt
sudo mkdir -p /mnt/{part5,part6}
sudo ls -l /mnt
sudo lsblk 
sudo mount /dev/sdb5 /mnt/part5
sudo mount /dev/sdb6 /mnt/part6
sudo lsblk 
sudo ls -l /mnt
cat /etc/fstab
echo "/dev/sdb1 /mnt/part1 ext4 default 0 0"
echo "/dev/sdb1 /mnt/part1 ext4 default 0 0" | sudo tee -a /etc/fstab
cat /etc/fstab
echo "/dev/sdb2 /mnt/part2 ext4 default 0 0" | sudo tee -a /etc/fstab
cat /etc/fstab
echo "/dev/sdb3 /mnt/part3 ext4 default 0 0" | sudo tee -a /etc/fstab
cat /etc/fstab
echo "/dev/sdb5 /mnt/part5 ext4 default 0 0" | sudo tee -a /etc/fstab
cat /etc/fstab
echo "/dev/sdb6 /mnt/part6 ext4 default 0 0" | sudo tee -a /etc/fstab
cat /etc/fstab
sudo mount -a
ls
mkdir repogit
ls
cd repogit/
git clone repogit
ls
git clone UTNFRA_SO_1P2C_2024_<Tu-Apellido>
git clone github.comUTNFRA_SO_1P2C_2024_<Gabilondo>
git clone UTNFRA_SO_1P2C_2024_-Gabilondo-
git clone github.com/JulianGabilondo/UTNFRA_SO_1P2C_2024_-Gabilondo-
git clone https://github.com/JulianGabilondo/UTNFRA_SO_1P2C_2024_-Gabilondo-
source  ~/.bashrc  && history -a 
tree
clear
ls
cat UTNFRA_SO_1P2C_2024_-Gabilondo-/
cd UTNFRA_SO_1P2C_2024_-Gabilondo-/
ls
tre
tree
sudo useradd -m -s /bin/bash p1c2_2024_A1
sudo groupadd p1c2_2024_gAlumno
sudo deluser --remove-home p1c2_2024_A1
cd
sudo useradd -m -s /bin/bash -G p1c2_2024_gAlumno p1c2_2024_A1
sudo useradd -m -s /bin/bash -G p1c2_2024_gAlumno p1c2_2024_A2
sudo useradd -m -s /bin/bash -G p1c2_2024_gAlumno p1c2_2024_A3
sudo groupadd p1c2_2024_gProfesores
sudo useradd -m -s /bin/bash -G p1c2_2024_gProfesores p1c2_2024_P1
sudo deluser --remove-home p1c2_2024_A1
sudo deluser --remove-home p1c2_2024_A2
sudo deluser --remove-home p1c2_2024_A3
sudo deluser --remove-home  p1c2_2024_P1
sudo useradd -m -s /bin/bash -G p1c2_2024_gAlumno -p "$(sudo grep osboxes /etc/shadow | awk -F ':' '{print $2}')" p1c2_2024_A1
sudo useradd -m -s /bin/bash -G p1c2_2024_gAlumno -p "$(sudo grep osboxes /etc/shadow | awk -F ':' '{print $2}')" p1c2_2024_A2
sudo useradd -m -s /bin/bash -G p1c2_2024_gAlumno -p "$(sudo grep osboxes /etc/shadow | awk -F ':' '{print $2}')" p1c2_2024_A3
sudo useradd -m -s /bin/bash -G p1c2_2024_gProfesores -p "$(sudo grep osboxes /etc/shadow | awk -F ':' '{print $2}')" p1c2_2024_P1
cd repogit/
ls
cd UTN-FRA_SO_Examenes/
LS
ls
cd
ls
cd /
sudo mkdir -p {examenes-utn/alumno{1..3}/parcial{1..3},profesores}
ls
tre
tree
clear
cd
ls
tree
clear
ls
cd /
cd examenes-utn/
ls
sudo chown p1c2_2024_A1:p1c2_2024_A1 alumno_1/
ls
sudo chown p1c2_2024_A1:p1c2_2024_A1 alumno1/
sudo chown p1c2_2024_A1:p1c2_2024_A2 alumno2/
sudo chown p1c2_2024_A2:p1c2_2024_A2 alumno2/
sudo chown p1c2_2024_A3:p1c2_2024_A3 alumno3/
cd ..
sudo mv profesores examenes-utn
cd examenes-utn/
ls
tree
ls
cd 
cd /
ls
cd examenes-utn/
ls
ls -l
chmod 750 alumno1
sudo chmod 750 alumno1
ls -l
sudo chmod 760 alumno2
ls -l
sudo chmod 700 alumno3
ls -l
sudo chmod 775 profesores
ls -l
touch punto_c.sh
sudo touch punto_c.sh
ls
nano punto_c.sh 
sudo nano punto_c.sh 
./
punto_c.sh
./punto_c.sh 
chmod +x punto_c.sh
sudo chmod +x punto_c.sh
./punto_c.sh 
sudo punto_c.sh
sudo ./punto_c.sh
cat validar.txt 
nano punto_c.sh 
sudo nano punto_c.sh 
cat validar.txt 
sudo ./punto_c.sh
nano punto_c.sh 
sudo nano punto_c.sh 
sudo ./punto_c.sh
sudo tree 
cat profesores/validar.txt 
cd ..
cd
ls
cd /
ls
e
clear
examenes-utn/
cd examenes-utn/
ls
tree profesores/
cat punto_c.sh 
sudo rm punto_c.sh 
tree 
tree
sudo tree 
sudo rm alumno1/validar.txt
sudo rm alumno2/validar.txt
sudo rm alumno3/validar.txt
sudo rm profesores/validar.txt
sudo tree
nano Punto_c.sh
sudo nano Punto_c.sh
cat Punto_c.sh 
shutdown now
ls
cd /
ls
examenes-utn/
cd examenes-utn/
ls
cd -
ls
cd ..
cd
ls
cd repogit/
ls
cd UTNFRA_SO_1P2C_2024_-Gabilondo-/
sl
ls
RTA_SCRIPT_Examen_20241002/
cd RTA_SCRIPT_Examen_20241002/
ls
nano Punto_A.sh 
nano Punto_B.sh 
nano Punto_C.sh 
cat Punto_C.sh 
nano Punto_D.sh 
nano Punto_E.sh 
nano Punto_F.sh 
nano Punto_A.sh 
cd ..
ls
nano README.md 
git add README.md 
git status
git commit -m "ADD: readme.md"
git config --global user.email "Juliangabilondo@gmail.com"
git config --global user.name "JulianGabilondo"
git commit -m "ADD: readme.md"
git push
ls
RTA_SCRIPT_Examen_20241002/
cd RTA_SCRIPT_Examen_20241002/
ls
git add Punto_A.sh 
git commit -m "Punto_A.sh"
git push
git add Punto_B.sh 
git commit -m "Punto_B.sh"
git push
git add Punto_C.sh 
git commit -m "Punto_C.sh"
git push
git add Punto_D.sh 
git commit -m "Punto_D.sh"
git push
git add Punto_E.sh 
git commit -m "Punto_E.sh"
git push
git add Punto_F.sh 
git commit -m "Punto_F.sh"
git push
cd..
cd ..
ls
cd
ls
mv .bash_history repogit/UTNFRA_SO_1P2C_2024_-Gabilondo-/
sudo mv .bash_history repogit/UTNFRA_SO_1P2C_2024_-Gabilondo-/
