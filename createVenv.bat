@echo off
title Creating venv for Django Rest API
echo Please have internet connection connected to download packages.
echo checking internet connection
Ping www.google.com 
cls
if errorlevel 1 (set internet=Not connected to the internet) else (
echo Creating virtualenv ...
python -m venv venv
echo Created !!!
venv\Scripts\activate
echo Installing Packages ....
pip install django
pip install djangorestframework
pip install psycopg2
echo All files are created. Good coding.
pause
)
echo %internet%