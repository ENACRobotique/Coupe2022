#!/usr/bin/env bash

#declare argument for the local path of a file 
local_folder_firmware=$1

#declare argument for the ip address of the remote server
remote_ip=$2

#check if stlink is installed and if not, install it with apt-get stlink-tools
if ! [ -x "$(command -v st-flash)" ]; then
  echo 'st-flash is not installed. Installing...'
  sudo apt-get install -y stlink-tools
fi

#copy the hex file the file to the remote server
scp $local_folder_firmware ubuntu@$remote_ip:/home/ubuntu/

#flash the hex file on the remote server
ssh ubuntu@$remote_ip 'sudo st-flash write /home/ubuntu/'$local_folder_firmware' 0x08000000'

#check if the hex file was flashed successfully 
ssh ubuntu@$remote_ip 'sudo st-flash read 0x08000000'

#and echo a message wether it's successful or not
if [ $? -eq 0 ]; then
  echo 'The hex file was flashed successfully'
else
  echo 'The hex file was not flashed successfully'
fi


