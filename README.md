# PHP-MVC-Framework

## INSTALASI

1. Mengunduh arsip atau mengkloning proyek menggunakan git
2. Membuat skema database
3. Membuat file `.env` dari file `.env.example` dan menyesuaikan parameter database (termasuk nama skema)
4. Lari `composer install`
5. Menjalankan migrasi dengan mengeksekusi dari direktori root proyek `php migrations.php` atau export file database yang sudah ada
6. Masuk ke folder `public`
7. Mulai server php dengan menjalankan perintah `php -S localhost:8080` (jika menggunakan xampp), `php -S 127.0.0.1:8080`
8. Buka di browser http://127.0.0.1:8080 / localhost:8080
