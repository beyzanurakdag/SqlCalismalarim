--Bu kısımda create komutu kullanılarak Ogrenciler isminde bir table oluşturuldu.
create table Ogrenciler
(
OgrId int identity(1,1) not null,
KayitTarihi datetime not null,
OgrAd nvarchar(50) not null,
OgrSoyad nvarchar(90) not null,
Cinsiyet tinyint null,
Sinif nvarchar(25) not null,
DogumTarihi datetime null,
SilindiMi bit not null
)

--Bu kısımda create komutu kullanılarak Kitaplar isminde bir table oluşturuldu.
create table Kitaplar
(
KitapId int identity(1,1) not null,
KayitTarihi datetime not null,
KitapAdi nvarchar(50) not null,
SayfaSayisi int null,
SilindiMi int not null,
Yazar nvarchar(120) not null,
Tur nvarchar(50) not null,
YayinEvi nvarchar(50) not null
)

--Bu kısımda create komutu kullanılarak Yazarlar isminde bir table oluşturuldu.
create table Yazarlar
(
YazarId int identity(1,1) not null,
KayitTarihi datetime not null,
YazarAdSoyad nvarchar(120) not null,
SilindiMi bit not null
)