# 🛠️ Pterodactyl Apache + PHP Egg

This is a custom Pterodactyl egg for hosting web applications using **Apache** and **PHP**, with optional **Git auto-deployment** and **Cloudflare Tunnel** support.

---

## 📂 Folder Structure

```
/
├── apache/
│   └── default.conf
├── php/
│   └── php.ini
├── apache.sh
├── README.md
└── .gitignore
```

---

## 🚀 Installation

1. Upload this repository to your GitHub account.
2. Import the egg into your Pterodactyl panel.
3. Set the environment variables:
   - `PHP_VERSION`: The PHP version you want to use (e.g., 8.2)
   - `GIT_ADDRESS`: (optional) Your Git repository address.
   - `WORDPRESS`: Set to `1` to install WordPress automatically.
   - `CLOUDFLARED_STATUS`: Set to `1` to enable Cloudflare Tunnel.

---

## 🧠 Features

- ✅ Apache + PHP preconfigured
- ✅ Git integration (automatic pull on startup)
- ✅ Optional WordPress setup
- ✅ Cloudflare Tunnel support
- ✅ Custom `php.ini` and Apache config
- ✅ Works with AMD64 & ARM64 Docker

---

## 📝 License

This project is licensed under the MIT License.
