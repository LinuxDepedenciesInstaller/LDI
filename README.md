# LDI — Linux Dependencies Installer

LDI (Linux Dependencies Installer) is a lightweight Bash script that installs essential Linux tools automatically.
It updates package lists, installs common dependencies, and accepts all prompts, making system setup fast and simple without using root or sudo.

⚠️ IMPORTANT  
This script must NOT be run as root and must NOT be executed using sudo.

---

## Features

- Updates the system package list
- Installs essential tools:
  - curl
  - wget
  - tar
  - zip
  - unzip
  - git
- Automatically accepts all prompts
- Simple and lightweight

---

## Requirements

- Debian-based Linux distribution (Debian, Ubuntu, etc.)
- `apt` package manager
- A user environment that allows package installation without root or sudo

---

## Usage

### 1. Clone the repository

```bash
git clone https://github.com/YOUR_USERNAME/LDI.git
cd LDI
