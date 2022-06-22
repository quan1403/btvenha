use quanlyxe;
insert into nhacungcap values(1,'mec','Hà Nội','01111111','1111a'),
(2,'kia','hcm','02222222','22222b'),
(3,'toyota','Hải Phòng','03333333','33333c');
 insert into mucphi values(1,1000,'rẻ tiền'),
 (2,3000,'vip'),(3,4000,'hạng sang');
insert into dongxe values('kia morning','kia',4),('veloz','toyota',4),('benz','mec',7);
insert into loaidichvu values(1,'thuê bán kính 50km'),(2,'thuê trên 50km');
insert into dangkycungcap value(1,1,1,'benz',1,'2022-6-21','2022-6-22',2);
INSERT INTO `quanlyxe`.`dangkycungcap` (`MaDKCC`, `MaNhaCC`, `MaLoaiDV`, `DongXe`, `MaMP`, `NgayBDCC`, `NgayKTCC`, `SlXeDk`) VALUES ('2', '2', '2', 'kia morning', '2', '2022-6-21', '2022-06-21', '1');
INSERT INTO `quanlyxe`.`dangkycungcap` (`MaDKCC`, `MaNhaCC`, `MaLoaiDV`, `DongXe`, `MaMP`, `NgayBDCC`, `NgayKTCC`, `SlXeDk`) VALUES ('3', '3', '1', 'toyota', '3', '2022-6-21', '2022-06-24', '1');