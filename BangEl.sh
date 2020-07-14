#!/bin/bash
#Gunakan Tools Ini Dengan Bijak!
clear                                                 figlet "BangEl"
echo "_________________________________"              echo "Author : BangEl"
echo " Gmail : sahputraalfan@gmail.com"
echo "_________________________________"
echo
echo "[Pilih Menunya]"
echo
echo "[1] Dark fb"
echo "[2] Stabilkan Jaringan"
echo "[3] Install Bahan-Bahannya"
echo
read -p [ Pilih Nomber ]>> " pill
#batas gan
if [ $pil = "1" ]
then
echo "Sedang Menginstall...." ;sleep 2
git clone https://github.com/BangEl/dark-fb
cd dark-fb
python2 da.py
echo "Menginstall Selesai[√]"
fi
#batas gan
if [ $pil = "2" ]
then
ping -s 900
fi
#batas gan
if [ $pil = "3" ]
then
echo "Sedang Menginstall Bahan... " ;sleep 2
pkg update && pkg upgrade
pkg install nano
pkg install figlet
pkg install git                                       pkg install toilet
pip2 install requests mechanize
echo "Menginstall Selesai[√]"
fi
#batas gan
if [ $pil = "0" ]
then
echo "Terimakasi Telah Memakai Tools Ini"
exit
if