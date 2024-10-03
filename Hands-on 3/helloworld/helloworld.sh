#!/bin/bash

# Imprimir en pantalla "Hello World"
echo "Hello World"

# Listar el contenido del directorio actual
echo
echo "Listando el contenido del directorio actual:"
ls -l

# Crear un directorio llamado "Test"
echo
echo "Creando el directorio Test..."
mkdir Test

# Cambiarse al directorio "Test"
echo
echo "Cambiándose al directorio Test..."
cd Test

# Listar el contenido del directorio Test (debe estar vacío)
echo
echo "Listando el contenido del directorio Test:"
ls -l

# Fin del script
echo
echo "Operaciones completadas."
