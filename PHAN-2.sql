SELECT * FROM SANPHAM,KHACHHANG
UPDATE SANPHAM SET GIA=GIA+GIA/(100/5) WHERE NUOCSX='Thai Lan'
UPDATE SANPHAM SET GIA =GIA/(100/5)+GIA WHERE NUOCSX='TRUNG QUOC' AND GIA >10000
UPDATE KHACHHANG SET LOAIKH ='Vip' WHERE (NGDK<'2011/1/1' AND DOANHSO>=10000000) OR (NGDK>'2011/1/1' AND DOANHSO >=2000000)