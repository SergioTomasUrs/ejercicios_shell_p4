#!/bin/bash
#En el caso de necesitar permisos de superusuario, la tarea cron la escribiremos en sudo crontab -e
#Define en cron que se ejecute este script cada 10 min, así es en mi caso:
#*/10  * * * * /home/admin01/GitHub_Scripts/ejercicios_shell_p4/ej6_p4.sh
w >> /var/log/historial.txt
