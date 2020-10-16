# Ejercicios Bash ASO 2021

Ejercicios resueltos de Bash en el módulo de Administración de Sistemas Operativos de ASIR 20/21

1.  El script `multiply.sh` contiene el siguiente código:

    Si se ejecuta desde la terminal con los argumentos 4 y 3 de la
    siguiente forma: `bash multiply.sh 4 3` debería mostrar en la salida
    estándar `12`.

    Refactoriza el código de manera que devuelva dicha salida en una
    sola linea:

2.  Implementa un script en Bash que reciba por argumento dos strings y
    los compare para ver si son iguales o diferentes.

    El script deberá comprobar que recibe dos argumentos. En caso de no
    hacerlo deberá informar al usuario y devolver el código de
    retorno 1.

3.  Escribe un script en Bash que verifique la existencia de un
    directorio obtenido por argumento. Si dicho directorio no existe
    deberá crearlo en la ruta donde se ejecute el script y mostrar la
    salida del comando `ls` de manera que solo muestre la linea
    perteneciente al nuevo directorio creado (investiga las opciones de
    filtrado de `ls`).

    Se asume que el usuario tiene permisos de escritura sobre el
    directorio donde se ejecuta el script, por lo que se podrán utilizar
    rutas relativas.

    En caso de que el argumento pasado al script sea un fichero que ya
    existe, el script deberá informar al usuario.

4.  Desarrolla un script en Bash que pida al usuario que introduzca el
    nombre de un fichero, verifique que existe en el directorio `$HOME`
    del usuario que está ejecutando el script y que tiene permisos de
    lectura y escritura.

    Si todo lo anterior es cierto deberá agregarle permisos de ejecución
    solo para el usuario y mostrar el contenido del directorio que
    contiene dicho fichero con el estado final de los permisos.

    Si el fichero no existe deberá crearlo con permisos de lectura y
    escritura para el usuario y ninguno para el resto.

5.  Escribe un script en Bash que genere en un subdirectorio del `HOME`
    del usuario que ejecuta el script un directorio llamado
    `ficherospordoquier`.

    En dicho directorio deberá crear 25 ficheros vacíos con el nombre
    `fichero-1` hasta `fichero-25`.

    Una vez los haya creado y sin necesidad de interacción con el
    usuario deberá eliminarlos todos uno a uno.

6.  Implementa un script en Bash que reciba por argumento una dirección
    IPv4. El script deberá realizar **un único ping** a dicha dirección
    IP y mostrar un mensaje por la salida estándar para informar al
    usuario si el ping ha establecido conectividad con el destino o no.

    Aunque se asume que el usuario introducirá como argumento una
    dirección IPv4 válida, el script deberá comprobar que recibe un
    único argumento. En caso contrario, deberá finalizar su ejecución.

    Los únicos mensajes que deberá mostrar el script por pantalla son
    los siguientes:

    -   `"El host 192.168.4.12 tiene conectividad"`

    -   `"El host 192.168.4.12 no contesta"`

    [PISTA:]{.ul} Para verificar si el ping ha sido satisfactorio o no
    utiliza códigos de retorno o la sintaxis\
    `if mycommand; then ... fi`.

    Con códigos de retorno:

    Evaluando directamente el comando:

7.  Implementa un script en Bash donde recibirá por argumento una lista
    de usuarios de tamaño variable y no conocido de antemano e indicará
    si el usuario pasado por argumento existe en el sistema o no. Deberá
    dar una respuesta tanto si el usuario existe como no. Observa el
    siguiente ejemplo de ejecución: