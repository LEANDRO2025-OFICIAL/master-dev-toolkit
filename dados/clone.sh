#!/bin/bash
# Clone shallow dos top repos da area: Dados & Data Engineering
set -e

echo 'Clonando D4Vinci/Scrapling...'
git clone --depth 1 https://github.com/D4Vinci/Scrapling.git master-dev-toolkit/dados/Scrapling || echo 'skip D4Vinci/Scrapling'
echo 'Clonando Asabeneh/30-Days-Of-Python...'
git clone --depth 1 https://github.com/Asabeneh/30-Days-Of-Python.git master-dev-toolkit/dados/30-Days-Of-Python || echo 'skip Asabeneh/30-Days-Of-Python'
