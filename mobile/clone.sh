#!/bin/bash
# Clone shallow dos top repos da area: Mobile
set -e

echo 'Clonando morluto/rea...'
git clone --depth 1 https://github.com/morluto/rea.git master-dev-toolkit/mobile/rea || echo 'skip morluto/rea'
echo 'Clonando flutter/flutter...'
git clone --depth 1 https://github.com/flutter/flutter.git master-dev-toolkit/mobile/flutter || echo 'skip flutter/flutter'
