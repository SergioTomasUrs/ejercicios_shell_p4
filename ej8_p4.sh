#!/bin/bash
#En el caso de necesitar permisos de superusuario, la tarea cron la escribiremos en sudo crontab -e
#Define en cron que se ejecute este script cada 2 min, así es en mi caso:
#*/2 * * * * * /home/admin01/GitHub_Scripts/ejercicios_shell_p4/ej9_p4.sh
#He utilizado el comando users en lugar de who, ya que me parecia más coherente
#Debido a que en el comando who tambien salen las fechas de conexion de los usuarios, por simplificar
date && users >> /tmp/usuarios
