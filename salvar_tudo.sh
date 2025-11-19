#!/bin/bash

BASE="https://raw.githubusercontent.com/Sadsty/coisas_do_mundo/main"

echo "Baixando mapas..."
for i in $(seq 0 42); do
    wget "$BASE/map_$i.dat"
done

echo "Baixando arquivos extras..."
wget "$BASE/chunks.dat"
wget "$BASE/idcounts.dat"
wget "$BASE/raids.dat"
wget "$BASE/random_sequences.dat"
wget "$BASE/scoreboard.dat"
wget "$BASE/world_border.dat"

echo "Concluído!"
