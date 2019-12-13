create table [dbo].[INPUTBARANG](
    id INT NOT NULL IDENTITY(1,1) PRIMARY KEY(id),
    namabarang VARCHAR(50),
    jenis VARCHAR(50),
    letak VARCHAR(50),
    pemilik VARCHAR(50),
    date DATE
);