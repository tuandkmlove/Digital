USE [DigitalNew]
GO
/****** Object:  Table [dbo].[digital]    Script Date: 4/18/2020 12:47:07 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[digital](
	[id] [int] NULL,
	[title] [nvarchar](max) NULL,
	[description] [nvarchar](max) NULL,
	[image] [nvarchar](max) NULL,
	[author] [nvarchar](max) NULL,
	[timePost] [date] NULL,
	[shortDes] [nvarchar](max) NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
INSERT [dbo].[digital] ([id], [title], [description], [image], [author], [timePost], [shortDes]) VALUES (1, N'Bác sĩ, điều dưỡng kể chuyện điều trị cho các bệnh nhân nhiễm Covid-19 tại Việt Nam', N'Nhớ lại ngày đầu tiếp nhận hai bệnh nhân nhiễm Covid-19 tại Việt Nam, Th.S BS Võ Ngọc Anh Thơ - Phó khoa Bệnh nhiệt đới (Bệnh viện Chợ Rẫy) chia sẻ: “Ban đầu nhập viện, người bố bệnh rất nặng cho nên có giai đoạn mình rất căng thẳng. Sau đó, mỗi ngày nhìn thấy bệnh nhân khỏe lên, rồi đã có kết quả âm tính và trở lại với cộng đồng, thật sự đó là điều rất đáng quý”.

Theo BS Thơ, áp lực mà dư luận đè nặng lên chị cũng như đội ngũ y, bác sĩ trong bệnh viện tương đối lớn, đặc biệt khi có nhiều thông tin ảo đặt bác sĩ vào trạng thái rất căng thẳng.

“Thật sự mà nói, mình lo lắng bệnh nhân mà có vấn đề gì thì… Nếu chẳng may có bệnh nhân nhiễm Covid-19 tử vong ở Việt Nam thì sẽ rất căng thẳng, dư luận sẽ đẩy mọi người đến một cơn khủng hoảng niềm tin mà mình rất khó phục hồi”, BS Thơ nói và bày tỏ niềm vui khôn xiết khi các bệnh nhân đã khỏe mạnh và khỏi bệnh, chị như được giải phóng ra khỏi mọi áp lực.', N'i1.jpg', N'Tuan', CAST(N'2020-01-02' AS Date), N'Bên cạnh những rủi ro họ phải đối mặt khi tiếp xúc, điều trị cho bệnh nhân nhiễm virus Covid-19 là áp lực từ dư luận, xã...')
INSERT [dbo].[digital] ([id], [title], [description], [image], [author], [timePost], [shortDes]) VALUES (2, N'Thông tin mới về 33 du khách trên chuyến bay VN0054 ở Hội An', N'Cụ thể, BCĐ ghi nhận 33 người đi cùng chuyến bay VN0054 cùng với bệnh nhân N.H.N. (bệnh nhân Covid-19 thứ 17 ở Việt Nam). Trong đó, 32 người mang quốc tịch Anh, một người quốc tịch Ba Lan.

Ngoài ra, có 7 người đi cùng nhóm với 33 người này. Hiện tại, tất cả 40 trường hợp ở 13 khách sạn đã lấy mẫu và gửi xét nghiệm, đang chờ kết quả.

Kiểm tra dịch tễ các trường hợp tiếp xúc gần với 40 trường hợp này, Sở Y tế tỉnh Quảng Nam đã lập danh sách 331 trường hợp và đưa vào quản lý y tế. 

Ngoài ra, ngành y tế tỉnh Quảng Nam cũng khuyến cáo 624 người thân của những người tiếp xúc gần với các trường hợp còn lại tự theo dõi sức khỏe, hạn chế tiếp xúc nơi đông người, thực hiện các biện pháp phòng, chống Covid-19 theo khuyến cáo của Bộ Y tế.', N'i1.jpg', N'Kien', CAST(N'2020-01-01' AS Date), N'Trong 33 du khách trên chuyến bay VN0054 ở Hội An có 32 người mang quốc tịch Anh, một người quốc tịch Ba Lan.')
INSERT [dbo].[digital] ([id], [title], [description], [image], [author], [timePost], [shortDes]) VALUES (3, N'Que', N'Chan va nhieu thu nua', N'i1.jpg', N'Phong', CAST(N'2019-01-01' AS Date), N'Chan')
INSERT [dbo].[digital] ([id], [title], [description], [image], [author], [timePost], [shortDes]) VALUES (4, N'Truong', N'Met va nhieu thu nua', N'i1.jpg', N'Viet', CAST(N'2011-01-01' AS Date), N'Met')
INSERT [dbo].[digital] ([id], [title], [description], [image], [author], [timePost], [shortDes]) VALUES (5, N'Hello', N'“We have an agreement that reflects what the president talked about in his speech the other night,” Mr. Mnuchin said on Fox News. He said Mr. Trump was focused on making sure “hard-working Americans don’t lose their compensation because they have to be home.”

The measure includes two weeks of paid sick leave and up to three months of paid family and medical leave, enhanced unemployment benefits, free virus testing including for those who lack insurance, additional food aid and federal funds for Medicaid.

', N'i1.jpg', N'Hoang', CAST(N'2012-01-01' AS Date), N'Hi')
INSERT [dbo].[digital] ([id], [title], [description], [image], [author], [timePost], [shortDes]) VALUES (6, N'BMW giới thiệu thiết kế logo mới, kẻ thích người chê', N'BMW vừa chính thức ra mắt Concept i4 chạy điện hoàn toàn mới với thiết kế tương lai. Đây không chỉ là một mẫu xe ý tưởng mà là bản xem trước của chiếc BMW i4 thương mại, ra mắt vào năm 2021 tới. Logo trong suốt trên Concept i4 cũng là điểm mới mà BMW muốn giới thiệu nhân sự kiện này. Logo mới đánh dấu sự thay đổi lớn với hình ảnh thương hiệu kể từ năm 1917.

Có hai thay đổi lớn đối với logo mới của BMW. Cụ thể, logo BMW đang quay trở lại thiết kế phẳng (dạng 2D) theo xu thế hiện nay, loại bỏ hiệu ứng 3D và bóng trong logo. Điều này tạo nên sự tối giản nhất và phù hợp với thẩm mỹ hiện đại, bởi lẽ xu hướng logo 3D đã lỗi thời. Và logo mới loại bỏ vòng ngoài màu đen và thay vào đó là viền trong suốt. Đại diện BMW chia sẻ rằng thiết kế này nhằm tạo ra cảm giác lan tỏa và sự cởi mở hơn.​', N'i1.jpg', N'Kayn', CAST(N'2020-01-01' AS Date), N'Nhân dịp ra mắt i4 Concept, BMW cũng giới thiệu luôn logo mới của hãng với thiết kế 2D, trong suốt và gặp phải những...')
