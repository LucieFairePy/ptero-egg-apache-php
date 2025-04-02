# 🧪 Pterodactyl Apache + PHP Egg

This Pterodactyl egg provides a web server environment using **Apache** with **PHP** support.  
It is suitable for hosting PHP-based websites or applications like **openSIS**, **WordPress**, or your own PHP projects.

## 🚀 Features

- ✅ Apache Web Server
- ✅ PHP (8.0 - 8.4 supported)
- ✅ Git Integration (optional)
- ✅ Cloudflare Tunnel Support (optional)
- ✅ Optional WordPress Auto-Setup
- ✅ Custom memory limit via `php.ini`

## 📂 Folder Structure
  ├── apache/ # Apache configuration (default.conf)
  ├── php/ # PHP settings (php.ini)
  ├── www/ # Web root (your website files go here)
  ├── apache.sh # Apache startup script
  ├── pull-git.sh # Git auto-update script (optional)
  ├── cloudflared.sh # Cloudflare Tunnel launcher (optional)
  └── LICENSE # MIT License

## 🧰 Installation

1. Upload this repo to your own GitHub.
2. Create a new Egg in the **Pterodactyl panel** and import the JSON.
3. In the "Git Repo Address" variable, enter the link to your repo.
4. Choose your settings (Apache, PHP version, WordPress, etc.).
5. Deploy and start your server!

## 📦 PHP Versions Supported

- PHP 8.0
- PHP 8.1
- PHP 8.2
- PHP 8.3
- PHP 8.4

> You must choose a Docker image matching the PHP version. The egg supports AMD64 & ARM64.

## 🧪 Example Usage

Put your files inside `/www/`.  
To test the PHP environment, you can upload a file like:

```php
<?php phpinfo(); ?>

📜 License
This project is licensed under the MIT License.

