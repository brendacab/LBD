USE [Aerolinea]
GO
/****** Object:  Table [dbo].[usuario]    Script Date: 16/02/2019 01:43:04 p.m. ******/
DROP TABLE [dbo].[usuario]
GO
/****** Object:  Table [dbo].[empleado]    Script Date: 16/02/2019 01:43:04 p.m. ******/
DROP TABLE [dbo].[empleado]
GO
/****** Object:  Table [dbo].[avion]    Script Date: 16/02/2019 01:43:04 p.m. ******/
DROP TABLE [dbo].[avion]
GO
/****** Object:  Table [dbo].[avion]    Script Date: 16/02/2019 01:43:04 p.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[avion](
	[tipo_de_avion] [varchar](45) NULL,
	[numero_de_pasajeros] [int] NULL,
	[distancia_maxima] [int] NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[empleado]    Script Date: 16/02/2019 01:43:04 p.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[empleado](
	[nombre_empleado] [varchar](45) NULL,
	[apellido_paterno] [varchar](20) NULL,
	[apellido_materno] [varchar](20) NULL,
	[fecha_nacimiento] [date] NULL,
	[direccion] [varchar](80) NULL,
	[rol] [varchar](45) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[usuario]    Script Date: 16/02/2019 01:43:04 p.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[usuario](
	[nombre_usuario] [varchar](45) NULL,
	[apellido_paterno] [varchar](20) NULL,
	[apellido_materno] [varchar](20) NULL,
	[fecha_nacimiento] [date] NULL,
	[direccion] [varchar](80) NULL,
	[fila] [varchar](10) NULL,
	[num_asiento] [int] NULL,
	[tipo_asiento] [varchar](45) NULL,
	[fecha_vuelo] [date] NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[avion] ([tipo_de_avion], [numero_de_pasajeros], [distancia_maxima]) VALUES (N'Boing-R15', 43, 34000)
GO
INSERT [dbo].[avion] ([tipo_de_avion], [numero_de_pasajeros], [distancia_maxima]) VALUES (N'Boing-A97', 500, 60000)
GO
INSERT [dbo].[avion] ([tipo_de_avion], [numero_de_pasajeros], [distancia_maxima]) VALUES (N'Boing-R15', 43, 34000)
GO
INSERT [dbo].[avion] ([tipo_de_avion], [numero_de_pasajeros], [distancia_maxima]) VALUES (N'Boing-A97', 500, 60000)
GO
INSERT [dbo].[empleado] ([nombre_empleado], [apellido_paterno], [apellido_materno], [fecha_nacimiento], [direccion], [rol]) VALUES (N'Franco', N'Escamilla', N'Lopez', CAST(0x62090B00 AS Date), N'Cuautla Morelos', N'Piloto')
GO
INSERT [dbo].[empleado] ([nombre_empleado], [apellido_paterno], [apellido_materno], [fecha_nacimiento], [direccion], [rol]) VALUES (N'Galatzia', N'Vela', N'Cyrus', CAST(0xC3150B00 AS Date), N'Excrotox', N'Azafata')
GO
INSERT [dbo].[empleado] ([nombre_empleado], [apellido_paterno], [apellido_materno], [fecha_nacimiento], [direccion], [rol]) VALUES (N'Franco', N'Escamilla', N'Lopez', CAST(0x62090B00 AS Date), N'Cuautla Morelos', N'Piloto')
GO
INSERT [dbo].[empleado] ([nombre_empleado], [apellido_paterno], [apellido_materno], [fecha_nacimiento], [direccion], [rol]) VALUES (N'Galatzia', N'Vela', N'Cyrus', CAST(0xC3150B00 AS Date), N'Excrotox', N'Azafata')
GO
INSERT [dbo].[usuario] ([nombre_usuario], [apellido_paterno], [apellido_materno], [fecha_nacimiento], [direccion], [fila], [num_asiento], [tipo_asiento], [fecha_vuelo]) VALUES (N'Enrique', N'Peña', N'Nieto', CAST(0x8B0E0B00 AS Date), N'Los pinos', N'Y', 6, N'Carga', CAST(0x733C0B00 AS Date))
GO
INSERT [dbo].[usuario] ([nombre_usuario], [apellido_paterno], [apellido_materno], [fecha_nacimiento], [direccion], [fila], [num_asiento], [tipo_asiento], [fecha_vuelo]) VALUES (N'Osvaldo', N'Ruedas', N'Alcocer', CAST(0x06210B00 AS Date), N'Rincon de gpe #7833', N'A', 43, N'VIP', CAST(0x733C0B00 AS Date))
GO
INSERT [dbo].[usuario] ([nombre_usuario], [apellido_paterno], [apellido_materno], [fecha_nacimiento], [direccion], [fila], [num_asiento], [tipo_asiento], [fecha_vuelo]) VALUES (N'Osvaldo', N'Ruedas', N'Alcocer', CAST(0x06210B00 AS Date), N'Rincon de gpe #7833', N'A', 43, N'VIP', CAST(0x733C0B00 AS Date))
GO
INSERT [dbo].[usuario] ([nombre_usuario], [apellido_paterno], [apellido_materno], [fecha_nacimiento], [direccion], [fila], [num_asiento], [tipo_asiento], [fecha_vuelo]) VALUES (N'Enrique', N'Peña', N'Nieto', CAST(0x8B0E0B00 AS Date), N'Los pinos', N'Y', 6, N'Carga', CAST(0x733C0B00 AS Date))
GO
INSERT [dbo].[usuario] ([nombre_usuario], [apellido_paterno], [apellido_materno], [fecha_nacimiento], [direccion], [fila], [num_asiento], [tipo_asiento], [fecha_vuelo]) VALUES (N'Osvaldo', N'Ruedas', N'Alcocer', CAST(0x06210B00 AS Date), N'Rincon de gpe #7833', N'A', 43, N'VIP', CAST(0x733C0B00 AS Date))
GO
INSERT [dbo].[usuario] ([nombre_usuario], [apellido_paterno], [apellido_materno], [fecha_nacimiento], [direccion], [fila], [num_asiento], [tipo_asiento], [fecha_vuelo]) VALUES (N'Enrique', N'Peña', N'Nieto', CAST(0x8B0E0B00 AS Date), N'Los pinos', N'Y', 6, N'Carga', CAST(0x733C0B00 AS Date))
GO
INSERT [dbo].[usuario] ([nombre_usuario], [apellido_paterno], [apellido_materno], [fecha_nacimiento], [direccion], [fila], [num_asiento], [tipo_asiento], [fecha_vuelo]) VALUES (N'Osvaldo', N'Ruedas', N'Alcocer', CAST(0x06210B00 AS Date), N'Rincon de gpe #7833', N'A', 43, N'VIP', CAST(0x733C0B00 AS Date))
GO
