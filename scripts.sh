#!/bin/bash

while read -r line;
do
  USERNAME=$line
  PASSWORD=daniel1234

  useradd -m $USERNAME
  #echo "the password you passed in is:$PASSWORD"
  echo $USERNAME:$PASSWORD | chpasswd

 done < names.txt 

