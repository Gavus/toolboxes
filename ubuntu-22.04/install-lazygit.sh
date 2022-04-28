#!/bin/sh -e

wget -q -O- https://github.com/jesseduffield/lazygit/releases/download/v0.34/lazygit_0.34_Linux_x86_64.tar.gz | tar -xzv lazygit
mv lazygit /usr/local/bin/
