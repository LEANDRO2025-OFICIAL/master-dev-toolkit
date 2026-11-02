#!/bin/bash
# Clone shallow dos top repos da area: Linguagens & Compiladores
set -e

echo 'Clonando golang/go...'
git clone --depth 1 https://github.com/golang/go.git master-dev-toolkit/linguagens/go || echo 'skip golang/go'
echo 'Clonando rust-lang/rust...'
git clone --depth 1 https://github.com/rust-lang/rust.git master-dev-toolkit/linguagens/rust || echo 'skip rust-lang/rust'
