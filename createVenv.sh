#!/bin/sh
echo "Please have internet connection connected to download packages."
echo "checking internet connection"
ping www.google.com 
clear

create(){
    echo "Creating virtualenv ..."
    python -m venv venv
    echo "Created !!!"
    cd venv/Scripts/
    activate
    echo "Installing Packages ...."
    pip install django
    pip install djangorestframework
    pip install psycopg2
    echo "All files are created. Good coding."
    read -n 1 -r -s -p "Press any key to continue ..."
}

if [ $? -eq 1];
then
    echo "Not connected to the internet"
else
    create
fi
