#!/bin/bash
if [[ $1 = "ahora" ]]; then 
	shutdown -r now
fi

if  [[ $1 = [0-9] ]] ; then
   shutdown -r $1
fi

if [ $# = 0 ]; then 
echo "Introduce 'ahora' o una cantidad de tiempo como argumento [ahora] [minutos]"
fi
