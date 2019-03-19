USE [dbExcel]
GO

/****** Object:  Table [dbo].[Excel]    Script Date: 18.8.2017 19:39:41 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Excel](
	[Hafta] [nchar](100) NOT NULL,
	[Tarih] [nchar](100) NOT NULL,
	[Apre] [nchar](100) NOT NULL,
	[Renk] [nchar](100) NOT NULL,
	[Desen] [nchar](100) NOT NULL,
	[UrunCins] [nchar](100) NOT NULL,
	[Ebat] [nchar](100) NOT NULL,
	[Rapor] [nchar](100) NOT NULL,
	[Crush] [nchar](100) NOT NULL,
	[Rolik] [nchar](100) NOT NULL,
	[Refakat] [nchar](100) NOT NULL,
	[BaskiDesen] [nchar](100) NOT NULL,
	[Gorecegiislem] [nchar](100) NOT NULL,
	[Musteri] [nchar](100) NOT NULL,
	[SiparisNo] [nchar](100) NOT NULL,
	[PramNo] [nchar](100) NOT NULL,
 CONSTRAINT [PK_Deneme_1] PRIMARY KEY CLUSTERED 
(
	[Apre] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO

