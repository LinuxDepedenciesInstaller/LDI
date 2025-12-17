
---

## 📄 Fichier 2 : `ldi.sh`

```bash
#!/bin/bash

# ======================================
# LDI - Linux Dependencies Installer
# ======================================
# WARNING:
# - DO NOT run this script as root
# - DO NOT use sudo
# ======================================

# Stop script on error
set -e

# Prevent execution as root
if [ "$EUID" -eq 0 ]; then
  echo "❌ Error: This script must NOT be run as root or with sudo."
  exit 1
fi

echo "🔄 Updating package list..."
apt update -y

echo "📦 Installing essential dependencies..."
apt install -y curl wget tar zip unzip git

echo "✅ LDI completed successfully"
