#!/bin/bash
# Clone shallow dos top repos da area: Frontend (Web)
set -e

echo 'Clonando react/react...'
git clone --depth 1 https://github.com/react/react.git master-dev-toolkit/frontend/react || echo 'skip react/react'
echo 'Clonando vuejs/vue...'
git clone --depth 1 https://github.com/vuejs/vue.git master-dev-toolkit/frontend/vue || echo 'skip vuejs/vue'
