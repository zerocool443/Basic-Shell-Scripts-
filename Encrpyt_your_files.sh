#!/bin/bash
echo "Welcome, Are to encrypt a file/folder "
echo "I have a limitation, Place me to thh same folder, where a file to be 
encrypted is present"
echo "Enter the Exact File Name with extension"
read file;
gpg -c $file
echo "Files Encrpyted Successfully."
echo "Now I will be removing the original file"
rm -rf $file
