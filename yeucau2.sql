use quanlyxe;
select* from dongxe
where SoChoNgoi >5;
select * 
from nhacungcap n join dangkycungcap  dk join mucphi mp join dongxe dx on n.MaNcc=dk.MaNhaCC and dk.MaMP=mp.MaMP and dx.dongxe=dk.dongxe
where (dx.HangXe='Toyota' and mp.DonGia='15000') or (dx.HangXe='Kia' and mp.DonGia='20000');
select * 
from nhacungcap n
order by n.TenNcc  desc;
select * 
from nhacungcap n
order by n.MaSoThue  asc;

