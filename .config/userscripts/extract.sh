#!/bin/sh

for FILE in *
do
  if [[ $FILE = *.7z ]] || [[ $FILE = *.rar ]] || [[ $FILE = *.zip ]]
  then
    name=$(echo "$FILE" | cut -f 1 -d '.')
    echo "Extracting $FILE to $name."
    mkdir "$name"
    mv "$FILE" "$name"
    cd "$name"
    7z x "$FILE"
    mv "$FILE" "../"
    cd "../"
    echo "Done extracting"
  fi
done

