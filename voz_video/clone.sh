#!/bin/bash
# Clone shallow dos top repos da area: Vídeo & Áudio
set -e

echo 'Clonando remotion-dev/remotion...'
git clone --depth 1 https://github.com/remotion-dev/remotion.git master-dev-toolkit/voz_video/remotion || echo 'skip remotion-dev/remotion'
echo 'Clonando FFmpeg/FFmpeg...'
git clone --depth 1 https://github.com/FFmpeg/FFmpeg.git master-dev-toolkit/voz_video/FFmpeg || echo 'skip FFmpeg/FFmpeg'
