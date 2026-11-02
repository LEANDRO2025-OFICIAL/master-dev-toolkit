#!/bin/bash
# Clone shallow dos top repos da area: Backend & APIs
set -e

echo 'Clonando binhnguyennus/awesome-scalability...'
git clone --depth 1 https://github.com/binhnguyennus/awesome-scalability.git master-dev-toolkit/backend/awesome-scalability || echo 'skip binhnguyennus/awesome-scalability'
echo 'Clonando pocketbase/pocketbase...'
git clone --depth 1 https://github.com/pocketbase/pocketbase.git master-dev-toolkit/backend/pocketbase || echo 'skip pocketbase/pocketbase'
