#!/bin/bash

read -p "İsimleri birer boşluk bırakarak giriniz : " -a isimler

for isim in "${isimler[@]}"
do
echo "Merhaba $isim"
done
