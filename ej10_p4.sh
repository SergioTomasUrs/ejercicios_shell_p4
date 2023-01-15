#!/bin/bash
dia=`date | cut -c1,2,3`

if [[ $dia = "dom" ]]; then
	sudo mkdir -p /copia_seguridad/completa
	sudo tar -cpvzf "/copia_seguridad/completa/copia_etc_`date +%Y%m%d`.tgz" -g /etc/* && date >> /copia_seguridad/completa/fecha.txt
	sudo tar -cpvzf "/copia_seguridad/completa/copia_home_`date +%Y%m%d`.tgz" -g /~/* && date >> /copia_seguridad/completa/fecha.txt
	sudo tar -cpvzf "/copia_seguridad/completa/copia_root_`date +%Y%m%d`.tgz" -g /root/* && date >> /copia_seguridad/completa/fecha.txt


	else
	sudo mkdir -p /copia_seguridad_incremental/"`date +%Y%m%d`"
	sudo tar -cpvzf "/copia_seguridad_incremental/`date +%Y%m%d`/incbackup_`date +%Y%m%d`.tgz" -g /home/admin01/Documentos/logback/backup.snap /etc/* && date >> /copia_seguridad/completa/fecha.txt
fi


