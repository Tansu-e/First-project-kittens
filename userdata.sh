#! /bin/bash
dnf update -y
dnf install httpd -y
systemctl start httpd
systemctl enable httpd
cd /var/www/html
FOLDER="https://raw.githubusercontent.com/Tansu-e/First-project-kittens/main/static-web"
sudo wget ${FOLDER}/index.html
sudo wget ${FOLDER}/cat0.jpg
sudo wget ${FOLDER}/cat1.jpg
sudo wget ${FOLDER}/cat2.jpg