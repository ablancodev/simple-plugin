#!/bin/bash
find . -type f -name "*.php" -print0 | xargs -0  sed -i '' -e 's/catalogo/isabel/g';
find . -type f -name "*.php" -print0 | xargs -0  sed -i '' -e 's/Catalogo/Isabel/g';
find . -type f -name "*.php" -print0 | xargs -0  sed -i '' -e 's/CATALOGO/ISABEL/g';
