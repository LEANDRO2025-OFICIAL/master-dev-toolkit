#!/bin/bash
# Clone shallow dos top repos da area: Inteligência Artificial
set -e

echo 'Clonando tensorflow/tensorflow...'
git clone --depth 1 https://github.com/tensorflow/tensorflow.git master-dev-toolkit/ia/tensorflow || echo 'skip tensorflow/tensorflow'
echo 'Clonando f/prompts.chat...'
git clone --depth 1 https://github.com/f/prompts.chat.git master-dev-toolkit/ia/prompts.chat || echo 'skip f/prompts.chat'
