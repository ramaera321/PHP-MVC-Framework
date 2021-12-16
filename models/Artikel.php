<?php

namespace app\models;

use thecodeholic\phpmvc\db\DbModel;

class Artikel extends DbModel
{
    public int $id = 0;
    public string $judul = '';
    public string $isi = '';
    public string $kategori = '';
    public string $creator = '';
    public string $gambar = '';

    public static function tableName(): string
    {
        return 'artikel';
    }

    public function primaryKey(): string
    {
        return 'id';
    }

    public function attributes(): array
    {
        return ['judul', 'kategori', 'creator', 'isi', 'gambar'];
    }
}
