#!/bin/bash

NEW_DIR=platzi

if [ ! -d "~/Documents/Cursos/cursos-platzi/introduccion-a-la-terminal/$NEW_DIR" ]; then
	mkdir ~/Documents/Cursos/cursos-platzi/introduccion-a-la-terminal/$NEW_DIR
fi

cp ~/Documents/Cursos/cursos-platzi/introduccion-a-la-terminal/development/test.txt  ~/Documents/Cursos/cursos-platzi/introduccion-a-la-terminal/$NEW_DIR/

echo "`date`: Todo listo jefe!"

