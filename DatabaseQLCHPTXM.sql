USE [QuanLyCuaHangXeMay]
GO
/****** Object:  Table [dbo].[NhanVien]    Script Date: 12/03/2016 09:32:08 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[NhanVien](
	[MaNV] [nvarchar](50) NOT NULL,
	[TenNV] [nvarchar](50) NULL,
	[ChucVu] [nvarchar](50) NULL,
	[MatKhau] [nvarchar](50) NULL,
	[DiaChi] [nvarchar](max) NULL,
	[SDT] [int] NULL,
	[GhiChu] [nvarchar](max) NULL,
 CONSTRAINT [PK_NhanVien] PRIMARY KEY CLUSTERED 
(
	[MaNV] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT [dbo].[NhanVien] ([MaNV], [TenNV], [ChucVu], [MatKhau], [DiaChi], [SDT], [GhiChu]) VALUES (N'NV01', N'Đoàn Thùy Dung', N'Giám đốc', N'123', N'Chung cư Nguyễn Ngọc Phương', 910, N'xxx')
INSERT [dbo].[NhanVien] ([MaNV], [TenNV], [ChucVu], [MatKhau], [DiaChi], [SDT], [GhiChu]) VALUES (N'NV02', N'Nguyễn Mtm Cường', N'Phó giám đốc', N'123', N'Tân Bình', 910, N'xxx')
INSERT [dbo].[NhanVien] ([MaNV], [TenNV], [ChucVu], [MatKhau], [DiaChi], [SDT], [GhiChu]) VALUES (N'NV03', N'HNMFuk', N'Trưởng phòng', N'124', N'Tỉ Kiếp', 910, N'xxx')
INSERT [dbo].[NhanVien] ([MaNV], [TenNV], [ChucVu], [MatKhau], [DiaChi], [SDT], [GhiChu]) VALUES (N'NV04', N'NHKoi', N'Nhân viên', NULL, NULL, NULL, NULL)
INSERT [dbo].[NhanVien] ([MaNV], [TenNV], [ChucVu], [MatKhau], [DiaChi], [SDT], [GhiChu]) VALUES (N'NV05', N'LQTi', N'Lao công', NULL, NULL, NULL, NULL)
INSERT [dbo].[NhanVien] ([MaNV], [TenNV], [ChucVu], [MatKhau], [DiaChi], [SDT], [GhiChu]) VALUES (N'NV06', N'ĐPTo', NULL, NULL, NULL, NULL, NULL)
/****** Object:  Table [dbo].[LoaiXe]    Script Date: 12/03/2016 09:32:08 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[LoaiXe](
	[MaLX] [nvarchar](50) NOT NULL,
	[TenThuongGoi] [nvarchar](50) NULL,
	[Loai] [nvarchar](50) NULL,
	[HangXe] [nvarchar](50) NULL,
	[PhanKhoi] [nvarchar](50) NULL,
	[NamSanXuat] [nvarchar](50) NULL,
	[NguonNhap] [nvarchar](50) NULL,
 CONSTRAINT [PK_LoaiXe] PRIMARY KEY CLUSTERED 
(
	[MaLX] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT [dbo].[LoaiXe] ([MaLX], [TenThuongGoi], [Loai], [HangXe], [PhanKhoi], [NamSanXuat], [NguonNhap]) VALUES (N'LX01', N'Exciter135', N'Côn tay', N'Honda', N'135', N'2014', N'')
INSERT [dbo].[LoaiXe] ([MaLX], [TenThuongGoi], [Loai], [HangXe], [PhanKhoi], [NamSanXuat], [NguonNhap]) VALUES (N'LX02', N'Exciter150', N'Côn tay', N'Yamaha', N'135', N'2015', NULL)
INSERT [dbo].[LoaiXe] ([MaLX], [TenThuongGoi], [Loai], [HangXe], [PhanKhoi], [NamSanXuat], [NguonNhap]) VALUES (N'LX03', N'AirBlade2016', N'Tay ga', N'Honda', N'125', N'2016', NULL)
INSERT [dbo].[LoaiXe] ([MaLX], [TenThuongGoi], [Loai], [HangXe], [PhanKhoi], [NamSanXuat], [NguonNhap]) VALUES (N'LX04', N'Winner', N'Côn tay', N'Honda', N'150', N'2016', NULL)
INSERT [dbo].[LoaiXe] ([MaLX], [TenThuongGoi], [Loai], [HangXe], [PhanKhoi], [NamSanXuat], [NguonNhap]) VALUES (N'LX05', N'Raider', N'Côn tay', N'Suzuki', N'150', NULL, NULL)
INSERT [dbo].[LoaiXe] ([MaLX], [TenThuongGoi], [Loai], [HangXe], [PhanKhoi], [NamSanXuat], [NguonNhap]) VALUES (N'LX06', N'Axelo', N'Côn tay', N'Suzuki', N'125', NULL, NULL)
INSERT [dbo].[LoaiXe] ([MaLX], [TenThuongGoi], [Loai], [HangXe], [PhanKhoi], [NamSanXuat], [NguonNhap]) VALUES (N'LX07', N'Impulse', N'Tay ga', N'Suzuki', NULL, NULL, NULL)
INSERT [dbo].[LoaiXe] ([MaLX], [TenThuongGoi], [Loai], [HangXe], [PhanKhoi], [NamSanXuat], [NguonNhap]) VALUES (N'LX08', N'SprintABS', N'Tay ga', N'Vespa', N'125', NULL, NULL)
INSERT [dbo].[LoaiXe] ([MaLX], [TenThuongGoi], [Loai], [HangXe], [PhanKhoi], [NamSanXuat], [NguonNhap]) VALUES (N'LX09', N'GrandePremium', N'Tay ga', N'Yamaha', N'125', NULL, NULL)
INSERT [dbo].[LoaiXe] ([MaLX], [TenThuongGoi], [Loai], [HangXe], [PhanKhoi], [NamSanXuat], [NguonNhap]) VALUES (N'LX10', N'Cup', N'Xe Số', N'Honda', N'', N'', N'Japan')
/****** Object:  StoredProcedure [dbo].[usp_ThemNV]    Script Date: 12/03/2016 09:32:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create proc [dbo].[usp_ThemNV]
	@manv nvarchar(50),
	@ten nvarchar(50),
	@chucvu nvarchar(50),
	@matkhau nvarchar(50),
	@diachi nvarchar (50),
	@sdt nvarchar(50),
	@ghichu nvarchar(50)
as
	INSERT INTO QuanLyCuaHangXeMay..NhanVien
	values ( @manv, @ten, @chucvu, @matkhau,@diachi, @sdt, @ghichu)
GO
/****** Object:  StoredProcedure [dbo].[usp_XoaNV]    Script Date: 12/03/2016 09:32:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create proc [dbo].[usp_XoaNV]
	@manv nvarchar(50)
as
	--delete from NhanVien where  MaNV='txtMaNV.text';
	DELETE FROM QuanLyCuaHangXeMay.dbo.NhanVien
      WHERE MaNV=@manv
GO
/****** Object:  StoredProcedure [dbo].[usp_SuaNV]    Script Date: 12/03/2016 09:32:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create proc [dbo].[usp_SuaNV]
	@manv nvarchar(50),
	@ten nvarchar(50),
	@chucvu nvarchar(50),
	@matkhau nvarchar(50),
	@diachi nvarchar (50),
	@sdt nvarchar(50),
	@ghichu nvarchar(50)
	
	
as
UPDATE [QuanLyCuaHangXeMay].[dbo].[NhanVien]
   SET [MaNV] = @manv
      ,[TenNV] = @ten
      ,[ChucVu] = @chucvu
      ,[MatKhau] = @matkhau
      ,[DiaChi] = @diachi
      ,[SDT] = @sdt
      ,[GhiChu] = @ghichu
	--INSERT INTO QuanLyCuaHangXeMay..NhanVien
	--values ( @manv, @ten, @chucvu, @matkhau,@diachi, @sdt, @ghichu)
	--Update NhanVien 
	--SET MaNV=@manv, TenNV=@ten, ChucVu=@chucvu, MatKhau=@matkhau, DiaChi=@diachi, SDT=@sdt, GhiChu=@ghichu
GO
/****** Object:  Table [dbo].[PhuTung]    Script Date: 12/03/2016 09:32:08 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[PhuTung](
	[MaPT] [nvarchar](50) NOT NULL,
	[MaLoaiXe] [nvarchar](50) NOT NULL,
	[TenPhuTung] [nvarchar](50) NOT NULL,
	[DonVi] [nvarchar](50) NULL,
	[GiaNhap] [int] NULL,
	[GiaBan] [int] NULL,
	[SoLuongTon] [int] NULL,
	[GhiChu] [nvarchar](max) NULL,
 CONSTRAINT [PK_Phu tung_1] PRIMARY KEY CLUSTERED 
(
	[MaPT] ASC,
	[TenPhuTung] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT [dbo].[PhuTung] ([MaPT], [MaLoaiXe], [TenPhuTung], [DonVi], [GiaNhap], [GiaBan], [SoLuongTon], [GhiChu]) VALUES (N'PT01', N'LX01', N'heo', N'cai', 1, 2, 10, N'')
INSERT [dbo].[PhuTung] ([MaPT], [MaLoaiXe], [TenPhuTung], [DonVi], [GiaNhap], [GiaBan], [SoLuongTon], [GhiChu]) VALUES (N'PT02', N'LX02', N'a', N'c', 1, 2, 3, N'4')
/****** Object:  Table [dbo].[KhachHang]    Script Date: 12/03/2016 09:32:08 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[KhachHang](
	[MaKH] [nvarchar](50) NOT NULL,
	[TenKH] [nvarchar](50) NOT NULL,
	[SDT] [int] NULL,
	[MaLoaiXe] [nvarchar](50) NOT NULL,
	[BienSo] [nvarchar](50) NOT NULL,
	[SoLanSuaChua] [int] NULL,
	[DiemTichLuy] [int] NULL,
	[GhiChu] [nvarchar](max) NULL,
 CONSTRAINT [PK_KhachHang_1] PRIMARY KEY CLUSTERED 
(
	[MaKH] ASC,
	[BienSo] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT [dbo].[KhachHang] ([MaKH], [TenKH], [SDT], [MaLoaiXe], [BienSo], [SoLanSuaChua], [DiemTichLuy], [GhiChu]) VALUES (N'KH01', N'PHÚC', 111, N'LX01', N'83', 1, 50, N'0%')
INSERT [dbo].[KhachHang] ([MaKH], [TenKH], [SDT], [MaLoaiXe], [BienSo], [SoLanSuaChua], [DiemTichLuy], [GhiChu]) VALUES (N'KH02', N'Thịnh', 123, N'LX02', N'LD', 2, 150, N'0%')
INSERT [dbo].[KhachHang] ([MaKH], [TenKH], [SDT], [MaLoaiXe], [BienSo], [SoLanSuaChua], [DiemTichLuy], [GhiChu]) VALUES (N'KH03', N'Khôi', 222, N'LX04', N'Q6', 1, 20, N'0%')
/****** Object:  Table [dbo].[HoaDonNhapHang]    Script Date: 12/03/2016 09:32:08 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[HoaDonNhapHang](
	[MaHDNH] [nvarchar](50) NOT NULL,
	[MaNVNhap] [nvarchar](50) NOT NULL,
	[MaPhuTung] [nvarchar](50) NOT NULL,
	[TenPhuTung] [nvarchar](50) NOT NULL,
	[NgayNhap] [date] NULL,
	[SoLuong] [int] NULL,
	[DonGia] [int] NULL,
	[ThanhTien] [int] NULL,
 CONSTRAINT [PK_HoaDonNhapHang_1] PRIMARY KEY CLUSTERED 
(
	[MaHDNH] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[HoaDonBanHang]    Script Date: 12/03/2016 09:32:08 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[HoaDonBanHang](
	[MaHDBH] [nvarchar](50) NOT NULL,
	[MaNVBan] [nvarchar](50) NOT NULL,
	[MaKH] [nvarchar](50) NOT NULL,
	[BienSo] [nvarchar](50) NOT NULL,
	[MaPT] [nvarchar](50) NOT NULL,
	[TenPhuTung] [nvarchar](50) NULL,
	[NgayLap] [date] NULL,
	[SoLuong] [int] NULL,
	[DonGia] [float] NULL,
	[KhuyenMai] [nvarchar](50) NULL,
	[ThanhTien] [float] NULL,
	[GhiChu] [nvarchar](50) NULL,
 CONSTRAINT [PK_HoaDonBanHang_1] PRIMARY KEY CLUSTERED 
(
	[MaHDBH] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  ForeignKey [FK_HoaDonBanHang_KhachHang]    Script Date: 12/03/2016 09:32:08 ******/
ALTER TABLE [dbo].[HoaDonBanHang]  WITH CHECK ADD  CONSTRAINT [FK_HoaDonBanHang_KhachHang] FOREIGN KEY([MaKH], [BienSo])
REFERENCES [dbo].[KhachHang] ([MaKH], [BienSo])
GO
ALTER TABLE [dbo].[HoaDonBanHang] CHECK CONSTRAINT [FK_HoaDonBanHang_KhachHang]
GO
/****** Object:  ForeignKey [FK_HoaDonBanHang_NhanVien]    Script Date: 12/03/2016 09:32:08 ******/
ALTER TABLE [dbo].[HoaDonBanHang]  WITH CHECK ADD  CONSTRAINT [FK_HoaDonBanHang_NhanVien] FOREIGN KEY([MaNVBan])
REFERENCES [dbo].[NhanVien] ([MaNV])
GO
ALTER TABLE [dbo].[HoaDonBanHang] CHECK CONSTRAINT [FK_HoaDonBanHang_NhanVien]
GO
/****** Object:  ForeignKey [FK_HoaDonBanHang_NhanVien1]    Script Date: 12/03/2016 09:32:08 ******/
ALTER TABLE [dbo].[HoaDonBanHang]  WITH CHECK ADD  CONSTRAINT [FK_HoaDonBanHang_NhanVien1] FOREIGN KEY([MaNVBan])
REFERENCES [dbo].[NhanVien] ([MaNV])
GO
ALTER TABLE [dbo].[HoaDonBanHang] CHECK CONSTRAINT [FK_HoaDonBanHang_NhanVien1]
GO
/****** Object:  ForeignKey [FK_HoaDonBanHang_Phu tung1]    Script Date: 12/03/2016 09:32:08 ******/
ALTER TABLE [dbo].[HoaDonBanHang]  WITH CHECK ADD  CONSTRAINT [FK_HoaDonBanHang_Phu tung1] FOREIGN KEY([MaPT], [TenPhuTung])
REFERENCES [dbo].[PhuTung] ([MaPT], [TenPhuTung])
GO
ALTER TABLE [dbo].[HoaDonBanHang] CHECK CONSTRAINT [FK_HoaDonBanHang_Phu tung1]
GO
/****** Object:  ForeignKey [FK_HoaDonNhapHang_NhanVien]    Script Date: 12/03/2016 09:32:08 ******/
ALTER TABLE [dbo].[HoaDonNhapHang]  WITH CHECK ADD  CONSTRAINT [FK_HoaDonNhapHang_NhanVien] FOREIGN KEY([MaNVNhap])
REFERENCES [dbo].[NhanVien] ([MaNV])
GO
ALTER TABLE [dbo].[HoaDonNhapHang] CHECK CONSTRAINT [FK_HoaDonNhapHang_NhanVien]
GO
/****** Object:  ForeignKey [FK_HoaDonNhapHang_NhanVien1]    Script Date: 12/03/2016 09:32:08 ******/
ALTER TABLE [dbo].[HoaDonNhapHang]  WITH CHECK ADD  CONSTRAINT [FK_HoaDonNhapHang_NhanVien1] FOREIGN KEY([MaNVNhap])
REFERENCES [dbo].[NhanVien] ([MaNV])
GO
ALTER TABLE [dbo].[HoaDonNhapHang] CHECK CONSTRAINT [FK_HoaDonNhapHang_NhanVien1]
GO
/****** Object:  ForeignKey [FK_HoaDonNhapHang_Phu tung]    Script Date: 12/03/2016 09:32:08 ******/
ALTER TABLE [dbo].[HoaDonNhapHang]  WITH CHECK ADD  CONSTRAINT [FK_HoaDonNhapHang_Phu tung] FOREIGN KEY([MaPhuTung], [TenPhuTung])
REFERENCES [dbo].[PhuTung] ([MaPT], [TenPhuTung])
GO
ALTER TABLE [dbo].[HoaDonNhapHang] CHECK CONSTRAINT [FK_HoaDonNhapHang_Phu tung]
GO
/****** Object:  ForeignKey [FK_KhachHang_LoaiXe]    Script Date: 12/03/2016 09:32:08 ******/
ALTER TABLE [dbo].[KhachHang]  WITH CHECK ADD  CONSTRAINT [FK_KhachHang_LoaiXe] FOREIGN KEY([MaLoaiXe])
REFERENCES [dbo].[LoaiXe] ([MaLX])
GO
ALTER TABLE [dbo].[KhachHang] CHECK CONSTRAINT [FK_KhachHang_LoaiXe]
GO
/****** Object:  ForeignKey [FK_Phu tung_LoaiXe]    Script Date: 12/03/2016 09:32:08 ******/
ALTER TABLE [dbo].[PhuTung]  WITH CHECK ADD  CONSTRAINT [FK_Phu tung_LoaiXe] FOREIGN KEY([MaLoaiXe])
REFERENCES [dbo].[LoaiXe] ([MaLX])
GO
ALTER TABLE [dbo].[PhuTung] CHECK CONSTRAINT [FK_Phu tung_LoaiXe]
GO
