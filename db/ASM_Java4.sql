USE [ASM_Java4]
GO
/****** Object:  Table [dbo].[Favorites]    Script Date: 4/11/2023 9:21:30 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Favorites](
	[Id] [int] IDENTITY(0,1) NOT NULL,
	[LikeDate] [date] NULL,
	[UserID] [nvarchar](20) NOT NULL,
	[VideoID] [nvarchar](20) NOT NULL,
 CONSTRAINT [PK_Favorite] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Shares]    Script Date: 4/11/2023 9:21:30 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Shares](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Email] [nvarchar](50) NULL,
	[ShareDate] [date] NULL,
	[UserID] [nvarchar](20) NOT NULL,
	[VideoID] [nvarchar](20) NOT NULL,
 CONSTRAINT [PK_Share] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Users]    Script Date: 4/11/2023 9:21:30 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Users](
	[Id] [nvarchar](20) NOT NULL,
	[Password] [nvarchar](20) NULL,
	[Email] [nvarchar](50) NULL,
	[Fullname] [nvarchar](50) NULL,
	[Admin] [bit] NULL,
 CONSTRAINT [PK_User] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Videos]    Script Date: 4/11/2023 9:21:30 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Videos](
	[Id] [nvarchar](20) NOT NULL,
	[Title] [nvarchar](max) NULL,
	[Poster] [nvarchar](100) NULL,
	[Views] [int] NULL,
	[Description] [nvarchar](max) NULL,
	[Active] [bit] NULL,
 CONSTRAINT [PK_Video] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[Favorites] ON 

INSERT [dbo].[Favorites] ([Id], [LikeDate], [UserID], [VideoID]) VALUES (11, CAST(N'2023-04-10' AS Date), N'khoideptrai123', N'EufgEvW-3pg')
INSERT [dbo].[Favorites] ([Id], [LikeDate], [UserID], [VideoID]) VALUES (19, CAST(N'2023-04-10' AS Date), N'dongnv', N'79uhQ85n0YU')
INSERT [dbo].[Favorites] ([Id], [LikeDate], [UserID], [VideoID]) VALUES (20, CAST(N'2023-04-10' AS Date), N'dongnv', N'NULLwcafEEciwuc')
INSERT [dbo].[Favorites] ([Id], [LikeDate], [UserID], [VideoID]) VALUES (21, CAST(N'2023-04-10' AS Date), N'dongnv', N'xHohaypsufM')
INSERT [dbo].[Favorites] ([Id], [LikeDate], [UserID], [VideoID]) VALUES (22, CAST(N'2023-04-11' AS Date), N'dongnv', N'a-FEUhc4Gkk')
INSERT [dbo].[Favorites] ([Id], [LikeDate], [UserID], [VideoID]) VALUES (23, CAST(N'2023-04-11' AS Date), N'dongnv', N'IkaP0KJWTsQ')
INSERT [dbo].[Favorites] ([Id], [LikeDate], [UserID], [VideoID]) VALUES (24, CAST(N'2023-04-11' AS Date), N'dongnv', N'EKDKB-ZbxPY')
SET IDENTITY_INSERT [dbo].[Favorites] OFF
GO
SET IDENTITY_INSERT [dbo].[Shares] ON 

INSERT [dbo].[Shares] ([Id], [Email], [ShareDate], [UserID], [VideoID]) VALUES (1, N'tainvhpc03208@fpt.edu.vn', CAST(N'2023-04-09' AS Date), N'dongnv', N'NULLjZzpEUBj8vo')
INSERT [dbo].[Shares] ([Id], [Email], [ShareDate], [UserID], [VideoID]) VALUES (2, N'tainvhpc03208@fpt.edu.vn', CAST(N'2023-04-09' AS Date), N'dongnv', N'EufgEvW-3pg')
INSERT [dbo].[Shares] ([Id], [Email], [ShareDate], [UserID], [VideoID]) VALUES (3, N'tainvhpc03208@fpt.edu.vn', CAST(N'2023-04-09' AS Date), N'dongnv', N'NULLjZzpEUBj8vo')
INSERT [dbo].[Shares] ([Id], [Email], [ShareDate], [UserID], [VideoID]) VALUES (4, N'tainvhpc03208@fpt.edu.vn', CAST(N'2023-04-09' AS Date), N'dongnv', N'EufgEvW-3pg')
INSERT [dbo].[Shares] ([Id], [Email], [ShareDate], [UserID], [VideoID]) VALUES (8, N'tainvhpc03208@fpt.edu.vn', CAST(N'2023-04-09' AS Date), N'dongnv', N'a-FEUhc4Gkk')
INSERT [dbo].[Shares] ([Id], [Email], [ShareDate], [UserID], [VideoID]) VALUES (9, N'tainvhpc03208@fpt.edu.vn', CAST(N'2023-04-10' AS Date), N'dongnv', N'a-FEUhc4Gkk')
INSERT [dbo].[Shares] ([Id], [Email], [ShareDate], [UserID], [VideoID]) VALUES (10, N'dongnnpc03139@fpt.edu.vn', CAST(N'2023-04-11' AS Date), N'dongnv', N'NULLwcafEEciwuc')
INSERT [dbo].[Shares] ([Id], [Email], [ShareDate], [UserID], [VideoID]) VALUES (11, NULL, CAST(N'2023-04-11' AS Date), N'dongnv', N'NULLwcafEEciwuc')
INSERT [dbo].[Shares] ([Id], [Email], [ShareDate], [UserID], [VideoID]) VALUES (12, N'tainvhpc03208@fpt.edu.vn', CAST(N'2023-04-11' AS Date), N'dongnv', N'NULLwcafEEciwuc')
INSERT [dbo].[Shares] ([Id], [Email], [ShareDate], [UserID], [VideoID]) VALUES (13, NULL, CAST(N'2023-04-11' AS Date), N'dongnv', N'NULLwcafEEciwuc')
INSERT [dbo].[Shares] ([Id], [Email], [ShareDate], [UserID], [VideoID]) VALUES (14, N'dongnnpc03139@fpt.edu.vn', CAST(N'2023-04-11' AS Date), N'dongnv', N'IkaP0KJWTsQ')
INSERT [dbo].[Shares] ([Id], [Email], [ShareDate], [UserID], [VideoID]) VALUES (15, N'dongnnpc03139@fpt.edu.vn', CAST(N'2023-04-11' AS Date), N'dongnv', N'79uhQ85n0YU')
INSERT [dbo].[Shares] ([Id], [Email], [ShareDate], [UserID], [VideoID]) VALUES (16, N'dongnnpc03139@fpt.edu.vn', CAST(N'2023-04-11' AS Date), N'dongnv', N'a-FEUhc4Gkk')
INSERT [dbo].[Shares] ([Id], [Email], [ShareDate], [UserID], [VideoID]) VALUES (17, N'dongnnpc03139@fpt.edu.vn', CAST(N'2023-04-11' AS Date), N'dongnv', N'IkaP0KJWTsQ')
INSERT [dbo].[Shares] ([Id], [Email], [ShareDate], [UserID], [VideoID]) VALUES (18, N'dongnnpc03139@fpt.edu.vn', CAST(N'2023-04-11' AS Date), N'dongnv', N'NULLwcafEEciwuc')
INSERT [dbo].[Shares] ([Id], [Email], [ShareDate], [UserID], [VideoID]) VALUES (19, N'dongnnpc03139@fpt.edu.vn', CAST(N'2023-04-11' AS Date), N'dongnv', N'xHohaypsufM')
INSERT [dbo].[Shares] ([Id], [Email], [ShareDate], [UserID], [VideoID]) VALUES (20, N'dongnnpc03139@fpt.edu.vn', CAST(N'2023-04-11' AS Date), N'dongnv', N'EKDKB-ZbxPY')
INSERT [dbo].[Shares] ([Id], [Email], [ShareDate], [UserID], [VideoID]) VALUES (21, N'dongnnpc03139@fpt.edu.vn', CAST(N'2023-04-11' AS Date), N'dongnv', N'EKDKB-ZbxPY')
INSERT [dbo].[Shares] ([Id], [Email], [ShareDate], [UserID], [VideoID]) VALUES (22, N'dongnnpc03139@fpt.edu.vn', CAST(N'2023-04-11' AS Date), N'dong', N'EKDKB-ZbxPY')
SET IDENTITY_INSERT [dbo].[Shares] OFF
GO
INSERT [dbo].[Users] ([Id], [Password], [Email], [Fullname], [Admin]) VALUES (N'a12', N'123', N'dongnnpc03139@fpt.edu.vn', N'nguyễnn nhựt đông', 0)
INSERT [dbo].[Users] ([Id], [Password], [Email], [Fullname], [Admin]) VALUES (N'abc', N'123', N'hieu@gmail.com', N'NGUYỄN VĂN TÈO', 0)
INSERT [dbo].[Users] ([Id], [Password], [Email], [Fullname], [Admin]) VALUES (N'baotran', N'123', N'tran12223@gmai.com', N'tran bao trann', 1)
INSERT [dbo].[Users] ([Id], [Password], [Email], [Fullname], [Admin]) VALUES (N'dong', N'123', N'dongnnpc03139@fpt.edu.vn', N'nguyễnn nhựt đônggg', 0)
INSERT [dbo].[Users] ([Id], [Password], [Email], [Fullname], [Admin]) VALUES (N'dongnv', N'123', N'khanhne@gmail.com', N'nguyễnn nhựt đôngggg', 0)
INSERT [dbo].[Users] ([Id], [Password], [Email], [Fullname], [Admin]) VALUES (N'hieu123', N'123', N'hieu@gmail.com', N'phùng tự hiếu', 0)
INSERT [dbo].[Users] ([Id], [Password], [Email], [Fullname], [Admin]) VALUES (N'khanhkhum', N'1', N'0393618987dong@gmail.com', N'nguyễnn nhựt đông', 0)
INSERT [dbo].[Users] ([Id], [Password], [Email], [Fullname], [Admin]) VALUES (N'khoideptrai123', N'123', N'hieu@gmail.com', N'NGUYỄN VĂN TÈO', 0)
INSERT [dbo].[Users] ([Id], [Password], [Email], [Fullname], [Admin]) VALUES (N'ndong', N'123', N'0393618987@gmail.com', N'nguyễnn nhựt đông', 0)
INSERT [dbo].[Users] ([Id], [Password], [Email], [Fullname], [Admin]) VALUES (N'ndong1', N'123', N'0393618987@gmail.com', N'nguyễnn nhựt đông', 0)
INSERT [dbo].[Users] ([Id], [Password], [Email], [Fullname], [Admin]) VALUES (N'tai01', N'123', N'khanhngao@gmail.com', N'trần tấn khanh', 0)
GO
INSERT [dbo].[Videos] ([Id], [Title], [Poster], [Views], [Description], [Active]) VALUES (N'79uhQ85n0YU', N'  Phim End Game 22', N'bgEndGame.jpg', 453, N' PHIM BIỆT ĐỘI SIÊU ANH HÙNG 4 || AVENGERS: ENDGAME || SAKURA REVIEW
                    Năm năm sau (2023), Trái Đất vẫn hoang tàn. Phần lớn thành viên Biệt đội Avengers đã mỗi người một
                    ngả, Danvers bay vào vũ trụ để giải quyết các hậu quả Thanos gây ra, còn Barton lấy biệt danh mới là
                    Ronin và truy lùng xã hội đen trên khắp thế giới sau khi biết chuyện xảy ra với vợ con anh. Sau khi
                    tình cờ được giải thoát khỏi Lượng Tử Giới nhờ một con chuột vô thức bước lên các nút điều khiển,
                    Scott Lang (Ant-Man) mới biết sự kiện Búng tay rồi đến trụ sở Avengers gặp Romanoff và Rogers vẫn
                    còn ở lại. Từ trải nghiệm của bản thân, Lang cho biết năm năm vừa qua đối với anh chỉ là năm giờ bị
                    mắc kẹt và du hành thời gian là có thể xảy ra', 0)
INSERT [dbo].[Videos] ([Id], [Title], [Poster], [Views], [Description], [Active]) VALUES (N'a-FEUhc4Gkk', N' Thám Tử  Conan', N'bgConan.jpg', 212, N'Truyện xoay quanh một cậu thám tử trung học có tên là Kudo Shinichi trong lúc đang điều tra một Tổ chức Áo đen bí ẩn đã bị ép phải uống một loại thuốc độc có thể gây chết người. May mắn là cậu đã sống sót nhưng cơ thể thì lại bị teo nhỏ như một đứa bé 6 tuổi
               ', 1)
INSERT [dbo].[Videos] ([Id], [Title], [Poster], [Views], [Description], [Active]) VALUES (N'EKDKB-ZbxPY', N'Dù Hai Ta Già Đi ', N'Cube (1920x1080).jpg', 12312, N'00:00 Là anh
03:48 Hẹn anh khi hoa chưa tàn
07:45 Người ta
11:44 Lệ tình
14:45 Kẻ theo đuổi ánh sáng
18:28 Khoan thai
21:53 Anh vẫn ở đây
26:05 Ai còn nhớ ai
30:28 Hãy mỉm cười khi gặp lại
33:49 Yêu nhau xong rồi
37:48 Nếu đánh mất em
43:00 Rung động', 1)
INSERT [dbo].[Videos] ([Id], [Title], [Poster], [Views], [Description], [Active]) VALUES (N'EufgEvW-3pg', N' SIÊU LỪA GẶP SIÊU LẦY', N'bgsieuTroSieuLay.jpg', 435, N'Truyện xoay quanh một cậu thám tử trung học có tên là Kudo Shinichi trong lúc đang điều tra một Tổ
                    chức Áo đen bí ẩn đã bị ép phải uống một loại thuốc độc có thể gây chết người. May mắn là cậu đã
                    sống sót nhưng cơ thể thì lại bị teo nhỏ như một đứa bé 6 tuổi', 1)
INSERT [dbo].[Videos] ([Id], [Title], [Poster], [Views], [Description], [Active]) VALUES (N'G_KIEHHYeRs', N'Giọt Lệ Tình - Lâm Chấn Khang', N'download.jpg', 12321, N'Ngày mai thôi em đi về phương nao chốn xa xôi.
Theo người ta em đi tìm hạnh phúc mới.
Để lại đây đơn côi,lẻ loi một bóng hình.
Giọt lệ tình vẫn cứ ướt đẫm trên bờ môi.
Thời gian trôi những ân tình xưa sao chẳng phai phôi.
Ôm niềm đau lang thang đường về khuất lối.
Chỉ tại em luôn mơ đến nhung lụa gác vàng.
Chuyện tình mình cứ thế vỡ nát theo thời gian…

Rời bàn tay cuối anh chúc em.
Được bình yên trong cuộc đời.
Được nhiều ấm êm như em đã từng mơ.
Cầu cho em được yên vui .
Chẵng khi nao gặp muộn phiền.
Đường đời của em hạnh phúc luôn vững bền.
Đừng bận tâm đến nơi chốn đây.
Một mình anh ôm lặng thầm.
Còn gì nữa đâu câu thủy chung bền lâu.
Vần trăng đêm chợt tan mau.
Ánh sao khuya vội lụi tàn.
Chỉ còn lại khóe môi đắng cay giọt lệ tình..!', 1)
INSERT [dbo].[Videos] ([Id], [Title], [Poster], [Views], [Description], [Active]) VALUES (N'IkaP0KJWTsQ', N' NHÀ BÀ NỮ ', N'nbn.jpg', 1231, N'Nhà bà Nữ là bộ phim tâm lý, tình cảm, khai thác đề tài về gia đình, xoay quanh chuyện đời thường
                    trong cuộc sống của gia đình bà Ngọc Nữ (Lê Giang). Ngoài tình cảm gia đình, phim còn lồng ghép
                    nhiều thông điệp về tình yêu đôi lứa, mâu thuẫn giữa con cái và cha mẹ thời hiện đạ', 1)
INSERT [dbo].[Videos] ([Id], [Title], [Poster], [Views], [Description], [Active]) VALUES (N'NULLjZzpEUBj8vo', N' One Piece Red Flim', N'Red.png', 542, N' One Piece Film: Red xoay quanh sự xuất hiện của Monkey D. Luffy, thủ lĩnh của băng hải tặc Mũ Rơm đoàn tụ với người bạn thơ ấu đã mất tích từ lâu là Uta. Giờ cô đã là một ngôi sao nhạc Pop tài năng với lượng người hâm mộ đông đảo trên toàn thế giới.', 1)
INSERT [dbo].[Videos] ([Id], [Title], [Poster], [Views], [Description], [Active]) VALUES (N'NULLwcafEEciwuc', N' Tại Vùng Isshu! ', N'bgPokemonAll.jpg', 142, N'Bộ anime xoay quanh hành trình của nhân vật chính Satoshi (Ash Ketchum ở phiên bản tiếng Anh), một Huấn luyện viên với mong muốn và đang trong quá trình tập luyện để trở thành một bậc thầy Pokémon, khi cậu và nhóm bạn du ngoạn thế giới cũng với những cộng sự Pokémon của họ', 1)
INSERT [dbo].[Videos] ([Id], [Title], [Poster], [Views], [Description], [Active]) VALUES (N'oXIWoUoLoKg', N' siêu anh hùng', N'bgAvengers.jpg', 734, N'Người Dơi The Batman 2022 Full HD Vietsub Thuyết Minh
					Trong năm thứ hai chiến đấu với tội phạm, Batman phát hiện ra tham
					nhũng ở thành phố Gotham , nơi kết nối với gia đình của chính anh
					ta trong khi đối mặt với một kẻ giết người hàng loạt được gọi là
					Riddler .', 1)
INSERT [dbo].[Videos] ([Id], [Title], [Poster], [Views], [Description], [Active]) VALUES (N'P0l29D5KgOw', N'Đạt G - Ngày Mai Em Đi Mất | Live at', N'Cube (1920x1080).jpg', 12, N'Ngày Mai Em Đi Mất - Đạt G 
Mini Concert - ''Dear Ex'' form Hà Nhi & Special guest Đạt G at Dear Ocean  (Hanoi, 25 Nov 2022)
Video source : @wowshowofficial
MV Ngày Mai Em Đi Mất Official :   

 • NGÀY MAI EM ĐI MẤ...  
#ĐạtG #NgayMaiEmDiMat #88MusicEntertainment

Follow Đạt G:
https://www.instagram.com/nguyentanda...
https://www.facebook.com/Đạt-G-104064...
https://www.facebook.com/NguyenTanDatG
https://www.tiktok.com/@datg147

Đạt G - Contact for work:
Ms Trang - 094 779 0088
booking@88musicentertainment.vn

@88 Music Entertainment
https://www.facebook.com/88MusicEnter...

© 2022 88 Music Entertainment', 1)
INSERT [dbo].[Videos] ([Id], [Title], [Poster], [Views], [Description], [Active]) VALUES (N'qtb-nN3xiT4', N' Nobita ', N'doraemon111.webp', 273, N' Một ngày nọ, Suneo, Jaian và Shizuka quyết định làm một bộ phim về anh hùng vũ trụ dựa theo bộ phim Vệ binh dải Ngân Hà kì diệu hiện đang ăn khách hiện tại. Vì bị cho đóng vai quái thú nên Nobita về nhờ Doraemon làm bộ phim riêng cho mình nhưng cậu lại hợp tác với nhóm Suneo.', 1)
INSERT [dbo].[Videos] ([Id], [Title], [Poster], [Views], [Description], [Active]) VALUES (N'S3Ez6_nJZ7k', N'One Piece Tập 952 ', N'one.webp', 1221, N' One Piece kể về cuộc hành trình của Monkey D. Luffy - thuyền trưởng của băng hải tặc Mũ Rơm và các
                    đồng đội của cậu. Luffy tìm kiếm vùng biển bí ẩn nơi cất giữ kho báu lớn nhất thế giới One Piece,
                    với mục tiêu trở thành Tân Vua Hải Tặc.', 1)
INSERT [dbo].[Videos] ([Id], [Title], [Poster], [Views], [Description], [Active]) VALUES (N'uEhANPVeJPA', N' Thức Tỉnh', N'bg7vienngocrongall.jpg', 3263, N'Phim này là phần mở rộng của câu chuyện Dragon Ball, nói về một vũ trụ song song nơi hầu hết các nhân vật trong câu chuyện cũ bị giết chết bởi một nhóm chiến binh được biết như là những người nhân tạo.', 1)
INSERT [dbo].[Videos] ([Id], [Title], [Poster], [Views], [Description], [Active]) VALUES (N'vF-4oYVDcZc', N'Naruto ', N'BGNaruto.jpg', 331, N'Câu chuyện xoay quanh Uzumaki Naruto, một ninja trẻ muốn tìm cách khẳng định mình để được mọi người công nhận và nuôi ước mơ trở thành Hokage - người lãnh đạo Làng Lá.', 1)
INSERT [dbo].[Videos] ([Id], [Title], [Poster], [Views], [Description], [Active]) VALUES (N'Xdw5uJ4OvsU', N' Nhẫn Giả Diệt Quỷ ', N'bgNhanGiaDietQuy.jpg', 431, N'Ayakashi Triangle là một bộ truyện tranh hài lãng mạn giả
					tưởng Nhật Bản của tác giả Kentaro Yabuki. Nhà xuất bản Shueisha
					bắt đầu đăng nó vào tháng 6 năm 2015 trên tạp chí Weekly Shonen
					Jump. Cho đến này bộ manga này đã được phát hành tập thứ 10.', 1)
INSERT [dbo].[Videos] ([Id], [Title], [Poster], [Views], [Description], [Active]) VALUES (N'xHohaypsufM', N' Kẻ bị ruồng bỏ ', N'bgCauChuyenRuongBo.jpg', 122, N' Truyện xoay quanh một cậu thám tử trung học có tên là Kudo Shinichi trong lúc đang điều tra một Tổ
                    chức Áo đen bí ẩn đã bị ép phải uống một loại thuốc độc có thể gây chết người. May mắn là cậu đã
                    sống sót nhưng cơ thể thì lại bị teo nhỏ như một đứa bé 6 tuổi', 1)
INSERT [dbo].[Videos] ([Id], [Title], [Poster], [Views], [Description], [Active]) VALUES (N'xvz8T2LN4c8', N'Boruto', N'boru1.jpg', 734, N'One Piece Film: Red xoay quanh sự xuất hiện của Monkey D. Luffy, thủ lĩnh của băng hải tặc Mũ Rơm
                    đoàn tụ với người bạn thơ ấu đã mất tích từ lâu là Uta. Giờ cô đã là một ngôi sao nhạc Pop tài năng
                    với lượng người hâm mộ đông đảo trên toàn thế giới.', 1)
INSERT [dbo].[Videos] ([Id], [Title], [Poster], [Views], [Description], [Active]) VALUES (N'-YjKD4R69Ew', N'PHIM THE BATMAN', N'bgBatMat.jpg', 1256, N'Người Dơi The Batman 2022 Full HD Vietsub Thuyết Minh
					Trong năm thứ hai chiến đấu với tội phạm, Batman phát hiện ra tham
					nhũng ở thành phố Gotham , nơi kết nối với gia đình của chính anh
					ta trong khi đối mặt với một kẻ giết người hàng loạt được gọi là
					Riddler .', 1)
INSERT [dbo].[Videos] ([Id], [Title], [Poster], [Views], [Description], [Active]) VALUES (N'Yq4n0upxFVg', N'NGƯỜI NHỆN ', N'bgSpiderManNoWayHome.jpg', 1212, N'NGƯỜI NHỆN KHÔNG CÒN NHÀ || SPIDER MAN NO WAY HOME ||
					SAKURA REVIEW Người Nhện: Không Còn Nhà - Spider-Man: No Way Home
					tiếp nối câu chuyện ở những phần phim trước, khi giờ đây siêu anh
					hùng người nhện là Peter Parker đã bị bại lộ ra danh tính thật sự
					của mình cho cả thế giới biết, tất cả đều do Mysterio thực hiện.
					Giờ đây Peter phải đối mặt với vô số nguy hiểm không những thế còn
					phải bảo vệ những người thân của mình. Vì không thể nào chống đỡ
					nổi, Peter Parker đã tìm đến Doctor Strange xin sự trợ giúp. Nhưng				mọi chuyện ngày càng đi xa và rắc rối hơn, giờ đây Peter phải cố
					gắng khám phá ra được ý nghĩa thật sự của bản thân khi trở thành
					một siêu anh hùng.', 1)
GO
ALTER TABLE [dbo].[Favorites]  WITH CHECK ADD  CONSTRAINT [FK__Favorite__VideoI__3D5E1FD2] FOREIGN KEY([VideoID])
REFERENCES [dbo].[Videos] ([Id])
GO
ALTER TABLE [dbo].[Favorites] CHECK CONSTRAINT [FK__Favorite__VideoI__3D5E1FD2]
GO
ALTER TABLE [dbo].[Favorites]  WITH CHECK ADD  CONSTRAINT [FK_Favorite] FOREIGN KEY([UserID])
REFERENCES [dbo].[Users] ([Id])
GO
ALTER TABLE [dbo].[Favorites] CHECK CONSTRAINT [FK_Favorite]
GO
ALTER TABLE [dbo].[Shares]  WITH CHECK ADD  CONSTRAINT [FK__Share__VideoID__3F466844] FOREIGN KEY([VideoID])
REFERENCES [dbo].[Videos] ([Id])
GO
ALTER TABLE [dbo].[Shares] CHECK CONSTRAINT [FK__Share__VideoID__3F466844]
GO
ALTER TABLE [dbo].[Shares]  WITH CHECK ADD  CONSTRAINT [FK_Share] FOREIGN KEY([UserID])
REFERENCES [dbo].[Users] ([Id])
GO
ALTER TABLE [dbo].[Shares] CHECK CONSTRAINT [FK_Share]
GO
