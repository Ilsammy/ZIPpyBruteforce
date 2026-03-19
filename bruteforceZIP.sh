#!/bin/bash

password="password.txt"
zipfile="private.zip"
tmpdir="extracted"

mkdir -p "$tmpdir"

while IFS= read -r word; do
    echo "I try password: $word"

    # Prova ad estrarre usando la parola come password
    if unzip -P "$word" -o "$zipfile" -d "$tmpdir" >/dev/null 2>&1; then
        echo "Password found: $word"
        exit 0
    fi

done < "$password"

echo "No password from the password.txt"
exit 1
