///https://www.atlassian.com/software/confluence/downloads/binary/atlassian-confluence-6.15.1-x64.bin




#!/bin/bash

echo " PROVIDE ME Directory PATH LOCATION  AS /home/riyaz:"
read path


sleep 5

echo "Installing wget"

yum install wget -y


sleep 5


echo "Installing java 1.8 version"

yum install java jdk -y


sleep 5

cd $path

echo "PROVIDE URL LINK TO DOWNLOAD Jira-confluooence :"
read url

wget $url


sleep 5


echo "Assigning permissions"

chmod 777 atlassian-confluence-6.15.1-x64.bin

sleep 5

echo "Unziping .bin file"
./atlassian-confluence-6.15.1-x64.bin



sleep 5

echo "installation successfull please start the service ./start-confluence.bin from bin directory"

