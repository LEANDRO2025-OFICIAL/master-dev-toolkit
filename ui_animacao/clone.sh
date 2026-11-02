#!/bin/bash
# Clone shallow dos top repos da area: UI/UX & Animações
set -e

echo 'Clonando twbs/bootstrap...'
git clone --depth 1 https://github.com/twbs/bootstrap.git master-dev-toolkit/ui_animacao/bootstrap || echo 'skip twbs/bootstrap'
echo 'Clonando Chalarangelo/30-seconds-of-code...'
git clone --depth 1 https://github.com/Chalarangelo/30-seconds-of-code.git master-dev-toolkit/ui_animacao/30-seconds-of-code || echo 'skip Chalarangelo/30-seconds-of-code'
