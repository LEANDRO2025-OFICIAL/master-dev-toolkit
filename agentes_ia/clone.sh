#!/bin/bash
# Clone shallow dos top repos da area: Agentes IA & Automação
set -e

echo 'Clonando affaan-m/ECC...'
git clone --depth 1 https://github.com/affaan-m/ECC.git master-dev-toolkit/agentes_ia/ECC || echo 'skip affaan-m/ECC'
echo 'Clonando NousResearch/hermes-agent...'
git clone --depth 1 https://github.com/NousResearch/hermes-agent.git master-dev-toolkit/agentes_ia/hermes-agent || echo 'skip NousResearch/hermes-agent'
