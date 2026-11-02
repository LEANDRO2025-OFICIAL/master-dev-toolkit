#!/bin/bash
# Clone shallow dos top repos da area: Segurança
set -e

echo 'Clonando morluto/rea...'
git clone --depth 1 https://github.com/morluto/rea.git master-dev-toolkit/seguranca/rea || echo 'skip morluto/rea'
echo 'Clonando trimstray/the-book-of-secret-knowledge...'
git clone --depth 1 https://github.com/trimstray/the-book-of-secret-knowledge.git master-dev-toolkit/seguranca/the-book-of-secret-knowledge || echo 'skip trimstray/the-book-of-secret-knowledge'
