# LOCKBIT-1-
Esta regla YARA busca tres cadenas de texto específicas: "LOCKBIT", "staging.exe" y "taskdl.exe".

Si todas las cadenas se encuentran en el archivo que se está analizando, la regla se activa y se informa una coincidencia.

Para usar esta regla, puedes guardarla en un archivo de texto con extensión .yar 
y luego ejecutar YARA sobre el archivo que deseas analizar. Puedes ejecutar la regla YARA de la siguiente manera:

yara <nombre del archivo yara> <archivo a analizar>

Por ejemplo, si guardaste la regla YARA en un archivo llamado "lockbit.yar" y deseas analizar un archivo llamado "sample.exe", puedes ejecutar el siguiente comando:
yara lockbit.yar sample.exe
