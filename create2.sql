create database quanlyxe;
use quanlyxe;
create table nhacungcap(
MaNcc int primary key,
TenNcc varchar(50),
DiaChi varchar(50),
Phone varchar(50),
MaSoThue varchar(50));

create table mucphi(
MaMP int primary key,
DonGia int,
MoTa varchar(50));

create table dongxe(
DongXe varchar(50) primary key,
HangXe varchar(50),
SoChoNgoi int not null);

create table loaidichvu(
MaLoaiDV int primary key,
TenLoaiDV varchar(50));

create table dangkycungcap(
MaDKCC int primary key,
MaNhaCC int ,
MaLoaiDV int ,
DongXe varchar(50),
MaMP int ,
NgayBDCC date,
NgayKTCC date,
SlXeDk int,
foreign key (MaNhaCC) references nhacungcap(MaNCC),
foreign key(MaLoaiDV) references loaidichvu(MaLoaiDV),
foreign key (DongXe) references  dongxe(DongXe),
foreign key (MaMP) references mucphi(MaMP));
drop table dangkycungcap;


