#!/bin/bash

# Crear un archivo de texto plano llamado mytext y agregar la cadena "Hola Mundo"
echo "Hola Mundo" > mytext
echo "Archivo mytext creado con la cadena 'Hola Mundo'."

# Desplegar/Imprimir el contenido del archivo mytext en la terminal
echo
echo "Contenido del archivo mytext:"
cat mytext

# Crear un directorio llamado "backup"
echo
echo "Creando el directorio backup..."
mkdir backup

# Mover el archivo mytext al directorio "backup"
echo
echo "Moviendo mytext al directorio backup..."
mv mytext backup/

# Listar el contenido del directorio "backup"
echo
echo "Listando el contenido del directorio backup:"
ls -l backup

# Eliminar el archivo mytext del directorio "backup"
echo
echo "Eliminando mytext del directorio backup..."
rm backup/mytext

# Eliminar el directorio "backup"
echo
echo "Eliminando el directorio backup..."
rmdir backup

# Fin del script
echo
echo "Operaciones completadas."
