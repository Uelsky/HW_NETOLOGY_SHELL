#!/var/bash

DIR="$1"

cd $DIR

files=$(ls -p)
file_count=${#files}

echo "Содержимое каталога:"
echo $files

echo "Количество файлов:"
echo $file_count
