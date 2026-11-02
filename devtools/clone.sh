#!/bin/bash
# Clone shallow dos top repos da area: Ferramentas de Desenvolvimento
set -e

echo 'Clonando affaan-m/ECC...'
git clone --depth 1 https://github.com/affaan-m/ECC.git master-dev-toolkit/devtools/ECC || echo 'skip affaan-m/ECC'
echo 'Clonando DietrichGebert/ponytail...'
git clone --depth 1 https://github.com/DietrichGebert/ponytail.git master-dev-toolkit/devtools/ponytail || echo 'skip DietrichGebert/ponytail'
