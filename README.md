# SSOO-tarea02

En primer lugar hacemos uso del comando curl con el argumento **-s**, para que de esta forma eliminemos la muestra de la información de descargar de los datos de la api (el json original), posterior a esto utlizamos el comando **jq** para el filtrado de datos con una funcion incorparada que sería "**del**" con la cual eliminamos los datos que no son solicitados dentro del json original como son indicados en el problema.

Luego de eso hacemos la redirección de la información hacia el archivo solicitado "items.json" en caso de no existir lo genera con la información antes obtenida y filtrada.

Finalmente usamos el comando echo para mostrar que el archivo fue creado y el script llego al fin de su ejecución.
