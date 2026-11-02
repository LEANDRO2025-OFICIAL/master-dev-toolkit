#!/bin/bash
# Clone shallow de areas especificas
set -e
for area in "$@"; do
  if [ -f "$area/clone.sh" ]; then
    echo '=== Clonando area:' $area ==='
    bash "$area/clone.sh"
  else
    echo 'Area nao encontrada: $area'
  fi
done
