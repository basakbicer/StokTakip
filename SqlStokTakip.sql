create database stokTakip 

create table personel(
personelID int primary key identity(1,1),
personelAd varchar(20),
personelSoyad varchar(25),
personelSifre varchar(30),
personelEposta varchar(50),
personelTelNo varchar(11),
personelAdres varchar(100)
);

create table depoSorumlusu(
depoSorumlusuID int primary key identity(1,1),
depoSorumlusuAd varchar(20),
depoSorumlusuSoyad varchar(25),
depoSorumlusuSifre varchar(30),
depoSorumlusuEposta varchar(50),
depoSorumlusuTelNo varchar(11),
depoSorumlusuAdres varchar(100)
);

create table y�netici(
y�neticiID int primary key identity(1,1),
y�neticiAd varchar(20),
y�neticiSoyad varchar(25),
y�neticiSifre varchar(30)
);

