USE [dbExcel]
GO

/****** Object:  StoredProcedure [dbo].[Excel1]    Script Date: 18.8.2017 19:39:27 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

create proc [dbo].[Excel1]
(
@Hafta nchar(300),
@Tarih nchar(300),
@Apre nchar(300),
@Renk nchar(300),
@Desen nchar(300),
@UrunCins nchar(300),
@Ebat nchar(300),
@Rapor nchar(300),
@Crush nchar(300),
@Rolik nchar(300),
@Refakat nchar(300),
@BaskiDesen nchar(300),
@Gorecegiislem nchar(300),
@Musteri nchar(300),
@SiparisNo nchar(300),
@PramNo nchar(300)
)
AS
BEGIN
Insert into  Excel (Hafta,Tarih,Apre,Renk,Desen,UrunCins,Ebat,Rapor,Crush,Rolik,Refakat,BaskiDesen,Gorecegiislem,Musteri,SiparisNo,PramNo)
values (@Hafta,@Tarih,@Apre,@Renk,@Desen,@UrunCins,@Ebat,@Rapor,@Crush,@Rolik,@Refakat,@BaskiDesen,@Gorecegiislem,@Musteri,@SiparisNo,@PramNo)
END


GO

