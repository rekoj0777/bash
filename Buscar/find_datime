#Examples:

# Encontrar ficheros más viejos de 2 días, pero menos de 8
find /_ruta_ -mtime +2 -a -mtime -8 -ls

# Encontrar ficheros entre entre_fechas
find ./ -newermt 20201214 \! -newermt 20201216
find ./ -type f -newermt "2020-12-14" ! -newermt "2020-12-15" -ls
# Además entre horas
find ./ -type f -newermt "2020-12-14 12:12" ! -newermt "2020-12-15" -ls
