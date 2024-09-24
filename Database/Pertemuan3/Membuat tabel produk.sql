CREATE TABLE produk (
    id_produk INT AUTO_INCREMENT PRIMARY KEY,
    nama_produk VARCHAR(100),
    kategori VARCHAR(50),
    harga DECIMAL(10,2),
    stok INT
);
