sudo apt-get install vsftpd
sudo nano /etc/vsftpd.conf
sudo systemctl restart vsftpd
sudo systemctl status vsftpd
sudo adduser cs17d35
sudo mkdir /home/cs17d35/ftpserver
sudo vsftpd
ftp localhost
