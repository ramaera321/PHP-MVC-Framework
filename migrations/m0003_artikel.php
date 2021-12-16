<?php
class m0001_initial
{
    public function up()
    {
        $db = \thecodeholic\phpmvc\Application::$app->db;
        $SQL = "CREATE TABLE artikel (
                id INT AUTO_INCREMENT PRIMARY KEY,
                judul VARCHAR(255) NULL,
                kategori VARCHAR(255) NULL,
                creator VARCHAR(255) NULL,
                isi TEXT NULL,
                gambar VARCHAR(255) NULL,
                created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
                updated_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
            )  ENGINE=INNODB;";
        $db->pdo->exec($SQL);
    }

    public function down()
    {
        $db = \thecodeholic\phpmvc\Application::$app->db;
        $SQL = "DROP TABLE artikel;";
        $db->pdo->exec($SQL);
    }
}
