USE [WeatherForecasting]
GO
/****** Object:  Table [dbo].[Forecast]    Script Date: 5/2/2021 3:26:11 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Forecast](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[ForecastDate] [date] NULL,
	[WeatherType] [varchar](50) NULL,
	[MinTemp] [decimal](18, 0) NULL,
	[MaxTemp] [decimal](18, 0) NULL,
	[LocationId] [int] NULL,
 CONSTRAINT [PK_Forecast] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Locations]    Script Date: 5/2/2021 3:26:11 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Locations](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Name] [varchar](50) NULL,
 CONSTRAINT [PK_Locations] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[Forecast] ON 

INSERT [dbo].[Forecast] ([Id], [ForecastDate], [WeatherType], [MinTemp], [MaxTemp], [LocationId]) VALUES (1, CAST(N'2021-05-03' AS Date), N'rainy', CAST(19 AS Decimal(18, 0)), CAST(11 AS Decimal(18, 0)), 1)
INSERT [dbo].[Forecast] ([Id], [ForecastDate], [WeatherType], [MinTemp], [MaxTemp], [LocationId]) VALUES (2, CAST(N'2021-05-04' AS Date), N'rainy', CAST(9 AS Decimal(18, 0)), CAST(13 AS Decimal(18, 0)), 1)
INSERT [dbo].[Forecast] ([Id], [ForecastDate], [WeatherType], [MinTemp], [MaxTemp], [LocationId]) VALUES (3, CAST(N'2021-05-05' AS Date), N'cloudy', CAST(10 AS Decimal(18, 0)), CAST(17 AS Decimal(18, 0)), 1)
INSERT [dbo].[Forecast] ([Id], [ForecastDate], [WeatherType], [MinTemp], [MaxTemp], [LocationId]) VALUES (4, CAST(N'2021-05-06' AS Date), N'cloudy', CAST(11 AS Decimal(18, 0)), CAST(19 AS Decimal(18, 0)), 1)
INSERT [dbo].[Forecast] ([Id], [ForecastDate], [WeatherType], [MinTemp], [MaxTemp], [LocationId]) VALUES (5, CAST(N'2021-05-07' AS Date), N'cloudy', CAST(10 AS Decimal(18, 0)), CAST(17 AS Decimal(18, 0)), 1)
INSERT [dbo].[Forecast] ([Id], [ForecastDate], [WeatherType], [MinTemp], [MaxTemp], [LocationId]) VALUES (6, CAST(N'2021-05-08' AS Date), N'rainy', CAST(11 AS Decimal(18, 0)), CAST(18 AS Decimal(18, 0)), 1)
INSERT [dbo].[Forecast] ([Id], [ForecastDate], [WeatherType], [MinTemp], [MaxTemp], [LocationId]) VALUES (7, CAST(N'2021-05-09' AS Date), N'cloudy', CAST(10 AS Decimal(18, 0)), CAST(18 AS Decimal(18, 0)), 1)
INSERT [dbo].[Forecast] ([Id], [ForecastDate], [WeatherType], [MinTemp], [MaxTemp], [LocationId]) VALUES (28, CAST(N'2021-05-03' AS Date), N'cloudy', CAST(14 AS Decimal(18, 0)), CAST(23 AS Decimal(18, 0)), 2)
INSERT [dbo].[Forecast] ([Id], [ForecastDate], [WeatherType], [MinTemp], [MaxTemp], [LocationId]) VALUES (29, CAST(N'2021-05-04' AS Date), N'cloudy', CAST(12 AS Decimal(18, 0)), CAST(17 AS Decimal(18, 0)), 2)
INSERT [dbo].[Forecast] ([Id], [ForecastDate], [WeatherType], [MinTemp], [MaxTemp], [LocationId]) VALUES (30, CAST(N'2021-05-05' AS Date), N'rainy', CAST(15 AS Decimal(18, 0)), CAST(18 AS Decimal(18, 0)), 2)
INSERT [dbo].[Forecast] ([Id], [ForecastDate], [WeatherType], [MinTemp], [MaxTemp], [LocationId]) VALUES (31, CAST(N'2021-05-06' AS Date), N'rainy', CAST(15 AS Decimal(18, 0)), CAST(21 AS Decimal(18, 0)), 2)
INSERT [dbo].[Forecast] ([Id], [ForecastDate], [WeatherType], [MinTemp], [MaxTemp], [LocationId]) VALUES (32, CAST(N'2021-05-07' AS Date), N'rainy', CAST(13 AS Decimal(18, 0)), CAST(21 AS Decimal(18, 0)), 2)
INSERT [dbo].[Forecast] ([Id], [ForecastDate], [WeatherType], [MinTemp], [MaxTemp], [LocationId]) VALUES (33, CAST(N'2021-05-08' AS Date), N'cloudy', CAST(16 AS Decimal(18, 0)), CAST(26 AS Decimal(18, 0)), 2)
INSERT [dbo].[Forecast] ([Id], [ForecastDate], [WeatherType], [MinTemp], [MaxTemp], [LocationId]) VALUES (34, CAST(N'2021-05-09' AS Date), N'cloudy', CAST(14 AS Decimal(18, 0)), CAST(22 AS Decimal(18, 0)), 2)
INSERT [dbo].[Forecast] ([Id], [ForecastDate], [WeatherType], [MinTemp], [MaxTemp], [LocationId]) VALUES (35, CAST(N'2021-05-03' AS Date), N'cloudy', CAST(14 AS Decimal(18, 0)), CAST(22 AS Decimal(18, 0)), 3)
INSERT [dbo].[Forecast] ([Id], [ForecastDate], [WeatherType], [MinTemp], [MaxTemp], [LocationId]) VALUES (36, CAST(N'2021-05-04' AS Date), N'rainy', CAST(11 AS Decimal(18, 0)), CAST(19 AS Decimal(18, 0)), 3)
INSERT [dbo].[Forecast] ([Id], [ForecastDate], [WeatherType], [MinTemp], [MaxTemp], [LocationId]) VALUES (37, CAST(N'2021-05-05' AS Date), N'rainy', CAST(10 AS Decimal(18, 0)), CAST(21 AS Decimal(18, 0)), 3)
INSERT [dbo].[Forecast] ([Id], [ForecastDate], [WeatherType], [MinTemp], [MaxTemp], [LocationId]) VALUES (38, CAST(N'2021-05-06' AS Date), N'rainy', CAST(11 AS Decimal(18, 0)), CAST(21 AS Decimal(18, 0)), 3)
INSERT [dbo].[Forecast] ([Id], [ForecastDate], [WeatherType], [MinTemp], [MaxTemp], [LocationId]) VALUES (39, CAST(N'2021-05-07' AS Date), N'cloudy', CAST(11 AS Decimal(18, 0)), CAST(22 AS Decimal(18, 0)), 3)
INSERT [dbo].[Forecast] ([Id], [ForecastDate], [WeatherType], [MinTemp], [MaxTemp], [LocationId]) VALUES (40, CAST(N'2021-05-08' AS Date), N'cloudy', CAST(11 AS Decimal(18, 0)), CAST(23 AS Decimal(18, 0)), 3)
INSERT [dbo].[Forecast] ([Id], [ForecastDate], [WeatherType], [MinTemp], [MaxTemp], [LocationId]) VALUES (41, CAST(N'2021-05-09' AS Date), N'cloudy', CAST(18 AS Decimal(18, 0)), CAST(10 AS Decimal(18, 0)), 3)
INSERT [dbo].[Forecast] ([Id], [ForecastDate], [WeatherType], [MinTemp], [MaxTemp], [LocationId]) VALUES (42, CAST(N'2021-05-03' AS Date), N'cloudy', CAST(8 AS Decimal(18, 0)), CAST(19 AS Decimal(18, 0)), 4)
INSERT [dbo].[Forecast] ([Id], [ForecastDate], [WeatherType], [MinTemp], [MaxTemp], [LocationId]) VALUES (43, CAST(N'2021-05-04' AS Date), N'cloudy', CAST(6 AS Decimal(18, 0)), CAST(17 AS Decimal(18, 0)), 4)
INSERT [dbo].[Forecast] ([Id], [ForecastDate], [WeatherType], [MinTemp], [MaxTemp], [LocationId]) VALUES (44, CAST(N'2021-05-05' AS Date), N'cloudy', CAST(11 AS Decimal(18, 0)), CAST(18 AS Decimal(18, 0)), 4)
INSERT [dbo].[Forecast] ([Id], [ForecastDate], [WeatherType], [MinTemp], [MaxTemp], [LocationId]) VALUES (45, CAST(N'2021-05-06' AS Date), N'cloudy', CAST(12 AS Decimal(18, 0)), CAST(21 AS Decimal(18, 0)), 4)
INSERT [dbo].[Forecast] ([Id], [ForecastDate], [WeatherType], [MinTemp], [MaxTemp], [LocationId]) VALUES (46, CAST(N'2021-05-07' AS Date), N'rainy', CAST(12 AS Decimal(18, 0)), CAST(19 AS Decimal(18, 0)), 4)
INSERT [dbo].[Forecast] ([Id], [ForecastDate], [WeatherType], [MinTemp], [MaxTemp], [LocationId]) VALUES (47, CAST(N'2021-05-08' AS Date), N'rainy', CAST(11 AS Decimal(18, 0)), CAST(18 AS Decimal(18, 0)), 4)
INSERT [dbo].[Forecast] ([Id], [ForecastDate], [WeatherType], [MinTemp], [MaxTemp], [LocationId]) VALUES (48, CAST(N'2021-05-09' AS Date), N'cloudy', CAST(10 AS Decimal(18, 0)), CAST(17 AS Decimal(18, 0)), 4)
INSERT [dbo].[Forecast] ([Id], [ForecastDate], [WeatherType], [MinTemp], [MaxTemp], [LocationId]) VALUES (78, CAST(N'2021-05-03' AS Date), N'cloudy', CAST(13 AS Decimal(18, 0)), CAST(24 AS Decimal(18, 0)), 1010)
INSERT [dbo].[Forecast] ([Id], [ForecastDate], [WeatherType], [MinTemp], [MaxTemp], [LocationId]) VALUES (79, CAST(N'2021-05-04' AS Date), N'cloudy', CAST(14 AS Decimal(18, 0)), CAST(25 AS Decimal(18, 0)), 1010)
INSERT [dbo].[Forecast] ([Id], [ForecastDate], [WeatherType], [MinTemp], [MaxTemp], [LocationId]) VALUES (80, CAST(N'2021-05-05' AS Date), N'rainy', CAST(11 AS Decimal(18, 0)), CAST(23 AS Decimal(18, 0)), 1010)
INSERT [dbo].[Forecast] ([Id], [ForecastDate], [WeatherType], [MinTemp], [MaxTemp], [LocationId]) VALUES (81, CAST(N'2021-05-06' AS Date), N'cloudy', CAST(13 AS Decimal(18, 0)), CAST(23 AS Decimal(18, 0)), 1010)
INSERT [dbo].[Forecast] ([Id], [ForecastDate], [WeatherType], [MinTemp], [MaxTemp], [LocationId]) VALUES (82, CAST(N'2021-05-07' AS Date), N'cloudy', CAST(13 AS Decimal(18, 0)), CAST(26 AS Decimal(18, 0)), 1010)
INSERT [dbo].[Forecast] ([Id], [ForecastDate], [WeatherType], [MinTemp], [MaxTemp], [LocationId]) VALUES (83, CAST(N'2021-05-08' AS Date), N'cloudy', CAST(13 AS Decimal(18, 0)), CAST(26 AS Decimal(18, 0)), 1010)
INSERT [dbo].[Forecast] ([Id], [ForecastDate], [WeatherType], [MinTemp], [MaxTemp], [LocationId]) VALUES (84, CAST(N'2021-05-09' AS Date), N'cloudy', CAST(13 AS Decimal(18, 0)), CAST(26 AS Decimal(18, 0)), 1010)
INSERT [dbo].[Forecast] ([Id], [ForecastDate], [WeatherType], [MinTemp], [MaxTemp], [LocationId]) VALUES (85, CAST(N'2021-05-03' AS Date), N'cloudy', CAST(8 AS Decimal(18, 0)), CAST(21 AS Decimal(18, 0)), 1011)
INSERT [dbo].[Forecast] ([Id], [ForecastDate], [WeatherType], [MinTemp], [MaxTemp], [LocationId]) VALUES (86, CAST(N'2021-05-04' AS Date), N'rainy', CAST(9 AS Decimal(18, 0)), CAST(15 AS Decimal(18, 0)), 1011)
INSERT [dbo].[Forecast] ([Id], [ForecastDate], [WeatherType], [MinTemp], [MaxTemp], [LocationId]) VALUES (87, CAST(N'2021-05-05' AS Date), N'rainy', CAST(8 AS Decimal(18, 0)), CAST(17 AS Decimal(18, 0)), 1011)
INSERT [dbo].[Forecast] ([Id], [ForecastDate], [WeatherType], [MinTemp], [MaxTemp], [LocationId]) VALUES (88, CAST(N'2021-05-06' AS Date), N'cloudy', CAST(9 AS Decimal(18, 0)), CAST(19 AS Decimal(18, 0)), 1011)
INSERT [dbo].[Forecast] ([Id], [ForecastDate], [WeatherType], [MinTemp], [MaxTemp], [LocationId]) VALUES (89, CAST(N'2021-05-07' AS Date), N'cloudy', CAST(7 AS Decimal(18, 0)), CAST(21 AS Decimal(18, 0)), 1011)
INSERT [dbo].[Forecast] ([Id], [ForecastDate], [WeatherType], [MinTemp], [MaxTemp], [LocationId]) VALUES (90, CAST(N'2021-05-08' AS Date), N'cloudy', CAST(6 AS Decimal(18, 0)), CAST(19 AS Decimal(18, 0)), 1011)
INSERT [dbo].[Forecast] ([Id], [ForecastDate], [WeatherType], [MinTemp], [MaxTemp], [LocationId]) VALUES (91, CAST(N'2021-05-09' AS Date), N'cloudy', CAST(5 AS Decimal(18, 0)), CAST(18 AS Decimal(18, 0)), 1011)
INSERT [dbo].[Forecast] ([Id], [ForecastDate], [WeatherType], [MinTemp], [MaxTemp], [LocationId]) VALUES (92, CAST(N'2021-05-03' AS Date), N'sunny', CAST(24 AS Decimal(18, 0)), CAST(34 AS Decimal(18, 0)), 1012)
INSERT [dbo].[Forecast] ([Id], [ForecastDate], [WeatherType], [MinTemp], [MaxTemp], [LocationId]) VALUES (93, CAST(N'2021-05-04' AS Date), N'cloudy', CAST(23 AS Decimal(18, 0)), CAST(33 AS Decimal(18, 0)), 1012)
INSERT [dbo].[Forecast] ([Id], [ForecastDate], [WeatherType], [MinTemp], [MaxTemp], [LocationId]) VALUES (94, CAST(N'2021-05-05' AS Date), N'cloudy', CAST(23 AS Decimal(18, 0)), CAST(34 AS Decimal(18, 0)), 1012)
INSERT [dbo].[Forecast] ([Id], [ForecastDate], [WeatherType], [MinTemp], [MaxTemp], [LocationId]) VALUES (95, CAST(N'2021-05-06' AS Date), N'cloudy', CAST(23 AS Decimal(18, 0)), CAST(33 AS Decimal(18, 0)), 1012)
INSERT [dbo].[Forecast] ([Id], [ForecastDate], [WeatherType], [MinTemp], [MaxTemp], [LocationId]) VALUES (96, CAST(N'2021-05-07' AS Date), N'cloudy', CAST(23 AS Decimal(18, 0)), CAST(33 AS Decimal(18, 0)), 1012)
INSERT [dbo].[Forecast] ([Id], [ForecastDate], [WeatherType], [MinTemp], [MaxTemp], [LocationId]) VALUES (97, CAST(N'2021-05-08' AS Date), N'cloudy', CAST(23 AS Decimal(18, 0)), CAST(32 AS Decimal(18, 0)), 1012)
INSERT [dbo].[Forecast] ([Id], [ForecastDate], [WeatherType], [MinTemp], [MaxTemp], [LocationId]) VALUES (98, CAST(N'2021-05-09' AS Date), N'cloudy', CAST(23 AS Decimal(18, 0)), CAST(33 AS Decimal(18, 0)), 1012)
INSERT [dbo].[Forecast] ([Id], [ForecastDate], [WeatherType], [MinTemp], [MaxTemp], [LocationId]) VALUES (99, CAST(N'2021-05-03' AS Date), N'cloudy', CAST(4 AS Decimal(18, 0)), CAST(13 AS Decimal(18, 0)), 1013)
INSERT [dbo].[Forecast] ([Id], [ForecastDate], [WeatherType], [MinTemp], [MaxTemp], [LocationId]) VALUES (100, CAST(N'2021-05-04' AS Date), N'cloudy', CAST(6 AS Decimal(18, 0)), CAST(13 AS Decimal(18, 0)), 1013)
INSERT [dbo].[Forecast] ([Id], [ForecastDate], [WeatherType], [MinTemp], [MaxTemp], [LocationId]) VALUES (101, CAST(N'2021-05-05' AS Date), N'cloudy', CAST(7 AS Decimal(18, 0)), CAST(15 AS Decimal(18, 0)), 1013)
INSERT [dbo].[Forecast] ([Id], [ForecastDate], [WeatherType], [MinTemp], [MaxTemp], [LocationId]) VALUES (102, CAST(N'2021-05-06' AS Date), N'cloudy', CAST(11 AS Decimal(18, 0)), CAST(16 AS Decimal(18, 0)), 1013)
INSERT [dbo].[Forecast] ([Id], [ForecastDate], [WeatherType], [MinTemp], [MaxTemp], [LocationId]) VALUES (103, CAST(N'2021-05-07' AS Date), N'cloudy', CAST(11 AS Decimal(18, 0)), CAST(19 AS Decimal(18, 0)), 1013)
INSERT [dbo].[Forecast] ([Id], [ForecastDate], [WeatherType], [MinTemp], [MaxTemp], [LocationId]) VALUES (104, CAST(N'2021-05-08' AS Date), N'cloudy', CAST(7 AS Decimal(18, 0)), CAST(16 AS Decimal(18, 0)), 1013)
INSERT [dbo].[Forecast] ([Id], [ForecastDate], [WeatherType], [MinTemp], [MaxTemp], [LocationId]) VALUES (105, CAST(N'2021-05-09' AS Date), N'cloudy', CAST(7 AS Decimal(18, 0)), CAST(14 AS Decimal(18, 0)), 1013)
SET IDENTITY_INSERT [dbo].[Forecast] OFF
GO
SET IDENTITY_INSERT [dbo].[Locations] ON 

INSERT [dbo].[Locations] ([Id], [Name]) VALUES (1, N'Melbourne')
INSERT [dbo].[Locations] ([Id], [Name]) VALUES (2, N'Sydney')
INSERT [dbo].[Locations] ([Id], [Name]) VALUES (3, N'Perth')
INSERT [dbo].[Locations] ([Id], [Name]) VALUES (4, N'Adelaide')
INSERT [dbo].[Locations] ([Id], [Name]) VALUES (1010, N'Brisbane')
INSERT [dbo].[Locations] ([Id], [Name]) VALUES (1011, N'Canberra')
INSERT [dbo].[Locations] ([Id], [Name]) VALUES (1012, N'Darwin')
INSERT [dbo].[Locations] ([Id], [Name]) VALUES (1013, N'Hobart')
SET IDENTITY_INSERT [dbo].[Locations] OFF
GO
ALTER TABLE [dbo].[Forecast]  WITH CHECK ADD  CONSTRAINT [FK_Forecast_Forecast] FOREIGN KEY([LocationId])
REFERENCES [dbo].[Locations] ([Id])
GO
ALTER TABLE [dbo].[Forecast] CHECK CONSTRAINT [FK_Forecast_Forecast]
GO
