CREATE TABLE MataKuliah (
	id_matakuliah INT PRIMARY KEY AUTO_INCREMENT,
	nama_matakuliah VARCHAR(100),
	kode_matakuliah VARCHAR(10) UNIQUE,
	sks INT
	);