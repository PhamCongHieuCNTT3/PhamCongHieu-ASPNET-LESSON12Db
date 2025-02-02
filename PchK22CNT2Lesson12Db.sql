USE [PHAMCONGHIEU_2210900101]
GO
/****** Object:  Table [dbo].[Pch_Sach]    Script Date: 7/11/2024 3:37:29 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Pch_Sach](
	[Pch_MaSach] [char](5) NOT NULL,
	[Pch_TenSach] [nvarchar](50) NULL,
	[Pch_SoTrang] [nvarchar](50) NULL,
	[Pch_NamXB] [nvarchar](50) NOT NULL,
	[Pch_MaTG] [nvarchar](50) NULL,
	[Pch_TrangThai] [bit] NULL,
 CONSTRAINT [PK_Pch_Sach] PRIMARY KEY CLUSTERED 
(
	[Pch_MaSach] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Pch_TacGia]    Script Date: 7/11/2024 3:37:29 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Pch_TacGia](
	[Pch_MaTG] [char](5) NOT NULL,
	[Pch_TenTacGia] [varchar](50) NULL,
 CONSTRAINT [PK_Pch_TacGia] PRIMARY KEY CLUSTERED 
(
	[Pch_MaTG] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT [dbo].[Pch_Sach] ([Pch_MaSach], [Pch_TenSach], [Pch_SoTrang], [Pch_NamXB], [Pch_MaTG], [Pch_TrangThai]) VALUES (N'T01  ', N'Cổ Tích', N'100', N'1998', N'2210900101', 1)
INSERT [dbo].[Pch_Sach] ([Pch_MaSach], [Pch_TenSach], [Pch_SoTrang], [Pch_NamXB], [Pch_MaTG], [Pch_TrangThai]) VALUES (N'T02  ', N'Tiếu Lâm', N'200', N'1980', N'2210900111', 1)
GO
INSERT [dbo].[Pch_TacGia] ([Pch_MaTG], [Pch_TenTacGia]) VALUES (N'G01  ', N'Ph?m Công Hi?u')
INSERT [dbo].[Pch_TacGia] ([Pch_MaTG], [Pch_TenTacGia]) VALUES (N'G02  ', N'Tr?n Tr?ng Bình')
GO
