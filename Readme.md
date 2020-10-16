# Ejercicios Bash ASO 2021

Ejercicios resueltos de Bash en el módulo de Administración de Sistemas Operativos de ASIR 20/21

1. Escribe un script en Bash que verifique la existencia de un directorio
obtenido por argumento. Si dicho directorio no existe deberá crearlo en
la ruta donde se ejecute el script y mostrar la salida del comando `ls`
de manera que solo muestre la linea perteneciente al nuevo directorio
creado (investiga las opciones de filtrado de `ls`).

Se asume que el usuario tiene permisos de escritura sobre el directorio
donde se ejecuta el script, por lo que se podrán utilizar rutas
relativas.

En caso de que el argumento pasado al script sea un fichero que ya
existe, el script deberá informar al usuario.