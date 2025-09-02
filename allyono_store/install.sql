-- Create database (optional)
-- CREATE DATABASE allyono_store CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;
-- USE allyono_store;

CREATE TABLE IF NOT EXISTS apps (
  id INT AUTO_INCREMENT PRIMARY KEY,
  name VARCHAR(200) NOT NULL,
  signup_bonus DECIMAL(10,2) DEFAULT 0,
  min_withdraw DECIMAL(10,2) DEFAULT 0,
  icon_url VARCHAR(500) DEFAULT NULL,
  download_url VARCHAR(500) NOT NULL,
  join_url VARCHAR(500) DEFAULT NULL,
  tags VARCHAR(500) DEFAULT NULL,
  views INT DEFAULT 0,
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

INSERT INTO apps (name, signup_bonus, min_withdraw, icon_url, download_url, join_url, tags)
VALUES
('Yono Spin Win', 10, 100, 'https://via.placeholder.com/96x96.png?text=YSW', 'https://example.com/download/yono1.apk', 'https://t.me/your_channel_here', 'Instant,Trusted,PayTM'),
('Fast Cash Go', 20, 120, 'https://via.placeholder.com/96x96.png?text=FCG', 'https://example.com/download/fastcash.apk', '', 'New,Signup Bonus'),
('Lucky Cards', 15, 200, 'https://via.placeholder.com/96x96.png?text=LC', 'https://example.com/download/lucky.apk', '', 'Teen Patti,Games');
