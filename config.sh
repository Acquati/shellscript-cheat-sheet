#!/bin/bash

echo "Writing the shellscript foulder into .zshrc \$PATH"
echo '
# Installer Tesseract
export PATH="$HOME/bin/shellscript:$PATH"' >> ~/.zshrc