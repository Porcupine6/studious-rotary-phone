sudo apt update --fix-missing
sudo apt upgrade --fix-missing -y
sudo apt install xfce4 xfce4-goodies dbus-x11 tigervnc-standalone-server -y
clear
vncserver -xstartup /usr/bin/startxfce4 -geometry 1280x800
clear
ssh -p 443 -R0:localhost:5901 tcp@a.pinggy.io
