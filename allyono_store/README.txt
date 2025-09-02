All Yono Store - PHP + MySQL

Requirements
- PHP 8+ with PDO MySQL
- MySQL 5.7+ / MariaDB
- Apache/Nginx

Setup (XAMPP / cPanel / Hostinger)
1) Create a database named allyono_store (or edit config.php for your DB credentials).
2) Import install.sql into the database.
3) Upload all files to your web root (e.g., htdocs/allyono_store).
4) Edit config.php:
   - $DB_HOST, $DB_NAME, $DB_USER, $DB_PASS
   - $TELEGRAM_JOIN_URL
   - Change $ADMIN_USER and $ADMIN_PASS
5) Visit /admin/login.php to log in.
   - Default: admin / admin123  (change in config.php)
6) Add/Edit apps from the admin panel.
7) Public site at /index.php

Notes
- Downloads are routed via out.php to count views.
- Tags are comma-separated.
- Replace assets/logo.png with your logo (same filename).

Security
- In production, store a password hash and force HTTPS.
- Restrict admin path via server rules if possible.
