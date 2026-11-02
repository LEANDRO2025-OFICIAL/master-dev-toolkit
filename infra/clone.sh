#!/bin/bash
# Clone shallow dos top repos da area: Infraestrutura & DevOps
set -e

echo 'Clonando trimstray/the-book-of-secret-knowledge...'
git clone --depth 1 https://github.com/trimstray/the-book-of-secret-knowledge.git master-dev-toolkit/infra/the-book-of-secret-knowledge || echo 'skip trimstray/the-book-of-secret-knowledge'
echo 'Clonando bregman-arie/devops-exercises...'
git clone --depth 1 https://github.com/bregman-arie/devops-exercises.git master-dev-toolkit/infra/devops-exercises || echo 'skip bregman-arie/devops-exercises'
