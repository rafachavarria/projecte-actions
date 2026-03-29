#!/bin/bash

echo "# Documentació del projecte" > README.md
echo "" >> README.md
echo "## Fitxers disponibles" >> README.md
echo "" >> README.md

for file in docs/*.md; do
  echo "- $(basename $file)" >> README.md
done

