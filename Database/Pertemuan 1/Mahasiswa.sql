CREATE TABLE Mahasiswa (
	id_mahasiswa INT PRIMARY KEY AUTO_INCREMENT,
	nama VARCHAR(100),
	nim VARCHAR(15) UNIQUE,
	jurusan VARCHAR(50),
	angkatan YEAR
);