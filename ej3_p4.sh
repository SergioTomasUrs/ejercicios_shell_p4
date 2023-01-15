#!/bin/bash
#Debes ejecutar con SUDO el script para que funcione
find -type f -exec grep -l "Hack" {} + >> /root/cuarentena/hacking.txt

