#!/bin/bash
#En el caso de necesitar permisos de superusuario, la tarea cron la escribiremos en sudo crontab -e
#Define en cron que se ejecute este script los domingos a las 2:00, así es en mi caso:
#00 2 * * * 0 /home/admin01/GitHub_Scripts/ejercicios_shell_p4/ej8_p4.sh
rm -Rf /tmp/*
