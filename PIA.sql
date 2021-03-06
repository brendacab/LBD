USE [Practica4]
GO
/****** Object:  Trigger [TR_Proveedores]    Script Date: 05/05/2019 10:28:11 p. m. ******/
DROP TRIGGER [dbo].[TR_Proveedores]
GO
/****** Object:  Trigger [TR_Productos]    Script Date: 05/05/2019 10:28:11 p. m. ******/
DROP TRIGGER [dbo].[TR_Productos]
GO
/****** Object:  StoredProcedure [dbo].[SP_Consulta9]    Script Date: 05/05/2019 10:28:11 p. m. ******/
DROP PROCEDURE [dbo].[SP_Consulta9]
GO
/****** Object:  StoredProcedure [dbo].[SP_Consulta8]    Script Date: 05/05/2019 10:28:11 p. m. ******/
DROP PROCEDURE [dbo].[SP_Consulta8]
GO
/****** Object:  StoredProcedure [dbo].[SP_Consulta7]    Script Date: 05/05/2019 10:28:11 p. m. ******/
DROP PROCEDURE [dbo].[SP_Consulta7]
GO
/****** Object:  StoredProcedure [dbo].[SP_Consulta6]    Script Date: 05/05/2019 10:28:11 p. m. ******/
DROP PROCEDURE [dbo].[SP_Consulta6]
GO
/****** Object:  StoredProcedure [dbo].[SP_Consulta5]    Script Date: 05/05/2019 10:28:11 p. m. ******/
DROP PROCEDURE [dbo].[SP_Consulta5]
GO
/****** Object:  StoredProcedure [dbo].[SP_Consulta4]    Script Date: 05/05/2019 10:28:11 p. m. ******/
DROP PROCEDURE [dbo].[SP_Consulta4]
GO
/****** Object:  StoredProcedure [dbo].[SP_Consulta3]    Script Date: 05/05/2019 10:28:11 p. m. ******/
DROP PROCEDURE [dbo].[SP_Consulta3]
GO
/****** Object:  StoredProcedure [dbo].[SP_Consulta2]    Script Date: 05/05/2019 10:28:11 p. m. ******/
DROP PROCEDURE [dbo].[SP_Consulta2]
GO
/****** Object:  StoredProcedure [dbo].[SP_Consulta10]    Script Date: 05/05/2019 10:28:11 p. m. ******/
DROP PROCEDURE [dbo].[SP_Consulta10]
GO
/****** Object:  StoredProcedure [dbo].[SP_Consulta1]    Script Date: 05/05/2019 10:28:11 p. m. ******/
DROP PROCEDURE [dbo].[SP_Consulta1]
GO
ALTER TABLE [dbo].[Municipios] DROP CONSTRAINT [FK_Municipios_Estados]
GO
ALTER TABLE [dbo].[Estados] DROP CONSTRAINT [FK_Estados_Pais]
GO
ALTER TABLE [dbo].[Direcciones] DROP CONSTRAINT [FK_Direcciones_Colonias]
GO
ALTER TABLE [dbo].[Departamentos] DROP CONSTRAINT [FK_Departamentos_TipoDepartamento]
GO
ALTER TABLE [dbo].[Colonias] DROP CONSTRAINT [FK_Colonias_Municipios]
GO
ALTER TABLE [dbo].[Clientes] DROP CONSTRAINT [FK_Clientes_Direcciones]
GO
/****** Object:  Table [dbo].[Ventas]    Script Date: 05/05/2019 10:28:11 p. m. ******/
DROP TABLE [dbo].[Ventas]
GO
/****** Object:  Table [dbo].[TipoTelefono]    Script Date: 05/05/2019 10:28:11 p. m. ******/
DROP TABLE [dbo].[TipoTelefono]
GO
/****** Object:  Table [dbo].[TipoDepartamento]    Script Date: 05/05/2019 10:28:11 p. m. ******/
DROP TABLE [dbo].[TipoDepartamento]
GO
/****** Object:  Table [dbo].[TelefonoProveedores]    Script Date: 05/05/2019 10:28:11 p. m. ******/
DROP TABLE [dbo].[TelefonoProveedores]
GO
/****** Object:  Table [dbo].[TelefonoEmpleados]    Script Date: 05/05/2019 10:28:11 p. m. ******/
DROP TABLE [dbo].[TelefonoEmpleados]
GO
/****** Object:  Table [dbo].[TelefonoClientes]    Script Date: 05/05/2019 10:28:11 p. m. ******/
DROP TABLE [dbo].[TelefonoClientes]
GO
/****** Object:  Table [dbo].[Proveedores]    Script Date: 05/05/2019 10:28:11 p. m. ******/
DROP TABLE [dbo].[Proveedores]
GO
/****** Object:  Table [dbo].[ProductosBackup]    Script Date: 05/05/2019 10:28:11 p. m. ******/
DROP TABLE [dbo].[ProductosBackup]
GO
/****** Object:  Table [dbo].[Productos]    Script Date: 05/05/2019 10:28:11 p. m. ******/
DROP TABLE [dbo].[Productos]
GO
/****** Object:  Table [dbo].[Pais]    Script Date: 05/05/2019 10:28:11 p. m. ******/
DROP TABLE [dbo].[Pais]
GO
/****** Object:  Table [dbo].[Municipios]    Script Date: 05/05/2019 10:28:11 p. m. ******/
DROP TABLE [dbo].[Municipios]
GO
/****** Object:  Table [dbo].[InventarioAlmacen]    Script Date: 05/05/2019 10:28:11 p. m. ******/
DROP TABLE [dbo].[InventarioAlmacen]
GO
/****** Object:  Table [dbo].[Estados]    Script Date: 05/05/2019 10:28:11 p. m. ******/
DROP TABLE [dbo].[Estados]
GO
/****** Object:  Table [dbo].[Empleados]    Script Date: 05/05/2019 10:28:11 p. m. ******/
DROP TABLE [dbo].[Empleados]
GO
/****** Object:  Table [dbo].[Direcciones]    Script Date: 05/05/2019 10:28:11 p. m. ******/
DROP TABLE [dbo].[Direcciones]
GO
/****** Object:  Table [dbo].[DetalleVentas]    Script Date: 05/05/2019 10:28:11 p. m. ******/
DROP TABLE [dbo].[DetalleVentas]
GO
/****** Object:  Table [dbo].[Departamentos]    Script Date: 05/05/2019 10:28:11 p. m. ******/
DROP TABLE [dbo].[Departamentos]
GO
/****** Object:  Table [dbo].[Colonias]    Script Date: 05/05/2019 10:28:11 p. m. ******/
DROP TABLE [dbo].[Colonias]
GO
/****** Object:  Table [dbo].[Clientes]    Script Date: 05/05/2019 10:28:11 p. m. ******/
DROP TABLE [dbo].[Clientes]
GO
/****** Object:  Table [dbo].[Almacen]    Script Date: 05/05/2019 10:28:11 p. m. ******/
DROP TABLE [dbo].[Almacen]
GO
/****** Object:  Table [dbo].[Almacen]    Script Date: 05/05/2019 10:28:11 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Almacen](
	[Id] [uniqueidentifier] NOT NULL,
	[NombreAlmacen] [varchar](50) NOT NULL,
 CONSTRAINT [PK_Almacen] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Clientes]    Script Date: 05/05/2019 10:28:12 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Clientes](
	[Id] [uniqueidentifier] NOT NULL,
	[Nombre] [varchar](50) NOT NULL,
	[PrimerApellido] [varchar](50) NOT NULL,
	[SegundoApellido] [varchar](50) NOT NULL,
	[FechaNacimiento] [date] NOT NULL,
	[IdDirecciones] [uniqueidentifier] NOT NULL,
	[IdTelefonoCliente] [uniqueidentifier] NOT NULL,
 CONSTRAINT [PK_Clientes] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Colonias]    Script Date: 05/05/2019 10:28:13 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Colonias](
	[Id] [uniqueidentifier] NOT NULL,
	[Nombre] [varchar](50) NOT NULL,
	[IdMunicipios] [uniqueidentifier] NOT NULL,
 CONSTRAINT [PK_Colonias] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Departamentos]    Script Date: 05/05/2019 10:28:13 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Departamentos](
	[Id] [uniqueidentifier] NOT NULL,
	[Nombre] [varchar](50) NOT NULL,
	[IdTipoDepartamento] [uniqueidentifier] NOT NULL,
 CONSTRAINT [PK_Departamentos] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[DetalleVentas]    Script Date: 05/05/2019 10:28:13 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[DetalleVentas](
	[Id] [uniqueidentifier] NOT NULL,
	[IdInventarioAlmacen] [uniqueidentifier] NOT NULL,
	[IdVentas] [uniqueidentifier] NOT NULL,
 CONSTRAINT [PK_DetalleVentas] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Direcciones]    Script Date: 05/05/2019 10:28:13 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Direcciones](
	[Id] [uniqueidentifier] NOT NULL,
	[Calle] [varchar](50) NOT NULL,
	[NumeroExterior] [varchar](50) NULL,
	[NumeroInterior] [varchar](50) NOT NULL,
	[IdColonias] [uniqueidentifier] NOT NULL,
 CONSTRAINT [PK_Direcciones] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Empleados]    Script Date: 05/05/2019 10:28:13 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Empleados](
	[Id] [uniqueidentifier] NOT NULL,
	[Nombre] [varchar](50) NOT NULL,
	[PrimerApellido] [varchar](50) NOT NULL,
	[SegundoApellido] [varchar](50) NOT NULL,
	[FechaNacimiento] [date] NOT NULL,
	[FechaIngreso] [date] NOT NULL,
	[IdTelefonoEmpleados] [uniqueidentifier] NOT NULL,
	[IdDirecciones] [uniqueidentifier] NOT NULL,
 CONSTRAINT [PK_Empleados] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Estados]    Script Date: 05/05/2019 10:28:13 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Estados](
	[Id] [uniqueidentifier] NOT NULL,
	[Nombre] [varchar](50) NOT NULL,
	[IdPais] [uniqueidentifier] NOT NULL,
 CONSTRAINT [PK_Estados] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[InventarioAlmacen]    Script Date: 05/05/2019 10:28:13 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[InventarioAlmacen](
	[Id] [uniqueidentifier] NOT NULL,
	[IdAlmacen] [uniqueidentifier] NOT NULL,
	[IdProductos] [uniqueidentifier] NOT NULL,
	[Cantidad] [varchar](50) NOT NULL,
	[Existencia] [varchar](50) NOT NULL,
	[IdProveedores] [uniqueidentifier] NOT NULL,
 CONSTRAINT [PK_InventarioAlmacen] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Municipios]    Script Date: 05/05/2019 10:28:13 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Municipios](
	[Id] [uniqueidentifier] NOT NULL,
	[Nombre] [varchar](50) NOT NULL,
	[IdEstados] [uniqueidentifier] NOT NULL,
 CONSTRAINT [PK_Municipios] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Pais]    Script Date: 05/05/2019 10:28:14 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Pais](
	[Id] [uniqueidentifier] NOT NULL,
	[Nombre] [varchar](50) NOT NULL,
 CONSTRAINT [PK_Pais] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Productos]    Script Date: 05/05/2019 10:28:14 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Productos](
	[Id] [uniqueidentifier] NOT NULL,
	[Nombre] [varchar](50) NOT NULL,
	[Precio] [money] NOT NULL,
	[IdDepartamento] [uniqueidentifier] NOT NULL,
	[IdInventarioAlmacen] [uniqueidentifier] NOT NULL,
 CONSTRAINT [PK_Productos] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[ProductosBackup]    Script Date: 05/05/2019 10:28:14 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[ProductosBackup](
	[Id] [uniqueidentifier] NOT NULL,
	[Nombre] [varchar](50) NOT NULL,
	[Precio] [money] NOT NULL,
	[IdDepartamento] [uniqueidentifier] NOT NULL,
	[IdInventarioAlmacen] [uniqueidentifier] NOT NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Proveedores]    Script Date: 05/05/2019 10:28:14 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Proveedores](
	[Id] [uniqueidentifier] NOT NULL,
	[Nombre] [varchar](50) NOT NULL,
	[PrimerApellido] [varchar](50) NOT NULL,
	[SegundoApellido] [varchar](50) NOT NULL,
	[Empresa] [varchar](50) NOT NULL,
	[IdDirecciones] [uniqueidentifier] NOT NULL,
	[IdTelefonoProveedores] [uniqueidentifier] NOT NULL,
 CONSTRAINT [PK_Proveedores] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TelefonoClientes]    Script Date: 05/05/2019 10:28:14 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TelefonoClientes](
	[Id] [uniqueidentifier] NOT NULL,
	[Numero] [varchar](50) NOT NULL,
	[IdTipoTelefono] [uniqueidentifier] NOT NULL,
 CONSTRAINT [PK_TelefonoClientes] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TelefonoEmpleados]    Script Date: 05/05/2019 10:28:14 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TelefonoEmpleados](
	[Id] [uniqueidentifier] NOT NULL,
	[Numero] [varchar](50) NOT NULL,
	[IdTipoTelefono] [uniqueidentifier] NOT NULL,
 CONSTRAINT [PK_TelefonoEmpleados] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TelefonoProveedores]    Script Date: 05/05/2019 10:28:14 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TelefonoProveedores](
	[Id] [uniqueidentifier] NOT NULL,
	[Numero] [varchar](50) NOT NULL,
	[IdTipoTelefono] [uniqueidentifier] NOT NULL,
 CONSTRAINT [PK_TelefonoProveedores] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TipoDepartamento]    Script Date: 05/05/2019 10:28:14 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TipoDepartamento](
	[Id] [uniqueidentifier] NOT NULL,
	[Nombre] [varchar](50) NOT NULL,
 CONSTRAINT [PK_TipoDepartamento] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TipoTelefono]    Script Date: 05/05/2019 10:28:14 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TipoTelefono](
	[Id] [uniqueidentifier] NOT NULL,
	[TipoTelefono] [varchar](50) NOT NULL,
 CONSTRAINT [PK_TipoTelefono] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Ventas]    Script Date: 05/05/2019 10:28:15 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Ventas](
	[Id] [uniqueidentifier] NOT NULL,
	[IdDetalleVentas] [uniqueidentifier] NOT NULL,
	[FechaVenta] [date] NOT NULL,
	[IdEmpleado] [uniqueidentifier] NOT NULL,
	[IdCliente] [uniqueidentifier] NOT NULL,
 CONSTRAINT [PK_Ventas] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT [dbo].[Almacen] ([Id], [NombreAlmacen]) VALUES (N'67e638f5-c840-4070-844c-04f1e5cdf7cd', N'Almacen Pull&Bear')
INSERT [dbo].[Almacen] ([Id], [NombreAlmacen]) VALUES (N'881dd728-7e3b-4690-9169-2ebf9b338fcf', N'Almacen ZARA')
INSERT [dbo].[Almacen] ([Id], [NombreAlmacen]) VALUES (N'a0ca063b-a2ef-4487-954b-65fdf1aedc26', N'Almacen SEHIN')
INSERT [dbo].[Almacen] ([Id], [NombreAlmacen]) VALUES (N'ec677c15-5529-4067-8f05-7962fd7fb612', N'Almacen Forever 21')
INSERT [dbo].[Almacen] ([Id], [NombreAlmacen]) VALUES (N'1e69f94d-289a-4b1c-89da-8abf502f093a', N'Almacen Bershka')
INSERT [dbo].[Clientes] ([Id], [Nombre], [PrimerApellido], [SegundoApellido], [FechaNacimiento], [IdDirecciones], [IdTelefonoCliente]) VALUES (N'7ff906c0-2a97-4b8e-9817-321b37b3ea6f', N'Luz Elizabeth', N'Patlan', N'Acevedo', CAST(N'1998-10-20' AS Date), N'403a7c8c-a6fe-4c48-8ed8-0d25b278f70f', N'25ee67ff-ddab-475b-9552-7390ac7223c5')
INSERT [dbo].[Clientes] ([Id], [Nombre], [PrimerApellido], [SegundoApellido], [FechaNacimiento], [IdDirecciones], [IdTelefonoCliente]) VALUES (N'3f1e6dc7-96fa-46ed-8bac-6187ac4dc3e3', N'Luis Jesus', N'Saldaña', N'Castillo', CAST(N'1996-12-27' AS Date), N'bd626256-89a1-4cf6-b066-1e79bf2cab3d', N'037eef86-2efc-4d8d-87ec-d6e2e1ac8a00')
INSERT [dbo].[Clientes] ([Id], [Nombre], [PrimerApellido], [SegundoApellido], [FechaNacimiento], [IdDirecciones], [IdTelefonoCliente]) VALUES (N'66d0b83d-d06b-4dd1-8859-ae545f2a12b2', N'Allison Michelle', N'Garza', N'Salas', CAST(N'2000-02-08' AS Date), N'600a56b5-5ff7-480f-be7d-7b09c7b10a67', N'6818764b-b240-444f-b7ca-94b124140055')
INSERT [dbo].[Clientes] ([Id], [Nombre], [PrimerApellido], [SegundoApellido], [FechaNacimiento], [IdDirecciones], [IdTelefonoCliente]) VALUES (N'd94b4bff-8799-44ab-88d0-b9cdf9dd415f', N'Brenda Lizeth', N'Cabello', N'Reyna', CAST(N'1999-07-11' AS Date), N'42de5023-66f0-4f52-81ff-01b3e4fcb5cf', N'b06ba565-36ac-449a-91d1-8e393ad7eca3')
INSERT [dbo].[Clientes] ([Id], [Nombre], [PrimerApellido], [SegundoApellido], [FechaNacimiento], [IdDirecciones], [IdTelefonoCliente]) VALUES (N'f4ce1c09-480d-4c16-a6eb-ebe9581f6fa1', N'Carlos de Jesus', N'Cabello', N'Reyna', CAST(N'1992-04-26' AS Date), N'9062b739-9d00-4fa6-8884-8c94d64a8484', N'596db0d0-0fe9-4ee8-a162-3f010cf6567f')
INSERT [dbo].[Colonias] ([Id], [Nombre], [IdMunicipios]) VALUES (N'b600b252-ae61-4a9f-9497-0099b7d8ed6c', N'Balcones de San Miguel', N'eda3c037-a185-4c6d-a5d3-94e0d1b9e66b')
INSERT [dbo].[Colonias] ([Id], [Nombre], [IdMunicipios]) VALUES (N'643381a9-ddb5-4ea7-afd1-14a6dd20b5f9', N'Country', N'3db4a2f2-532f-4cf3-9ce0-e16755154d3f')
INSERT [dbo].[Colonias] ([Id], [Nombre], [IdMunicipios]) VALUES (N'ffecad46-3106-47bb-a33e-3954448de2f3', N'El Campanario', N'c8acc899-f8be-4881-a422-c943fb8bd1c0')
INSERT [dbo].[Colonias] ([Id], [Nombre], [IdMunicipios]) VALUES (N'806a4adf-1400-4e0c-97a7-632f643693b4', N'El Campanario', N'21b481fb-50c9-46f0-9c33-cac5e3bd7509')
INSERT [dbo].[Colonias] ([Id], [Nombre], [IdMunicipios]) VALUES (N'1da8310f-9049-43f8-8928-6a392befa776', N'El Campanario', N'08a290cf-1be1-459e-a254-b328e38cf501')
INSERT [dbo].[Colonias] ([Id], [Nombre], [IdMunicipios]) VALUES (N'10f722f2-16ac-4f5c-8c44-76524193fbf9', N'Rincon de San Miguel', N'8d289c56-5a64-42e0-add9-182bfa434d86')
INSERT [dbo].[Colonias] ([Id], [Nombre], [IdMunicipios]) VALUES (N'd28cdc38-6d1a-4348-8a4a-7dc883b34651', N'Rincon de San Miguel', N'd8799fd5-ff5a-406c-b4d0-52cdb5f1964b')
INSERT [dbo].[Colonias] ([Id], [Nombre], [IdMunicipios]) VALUES (N'3b8ba556-bf12-440f-b27a-8184ed437262', N'Ebanos IV', N'f65a8abe-3115-4e87-b7b7-86089904d3d8')
INSERT [dbo].[Colonias] ([Id], [Nombre], [IdMunicipios]) VALUES (N'97c4a3d5-c8f2-44f8-b325-91a9803cd21f', N'Ebanos II', N'd901462b-b927-423f-b948-1c55b1006d60')
INSERT [dbo].[Colonias] ([Id], [Nombre], [IdMunicipios]) VALUES (N'33bfe342-c5ef-4888-918f-950921e2b72c', N'Benito', N'573f487e-63f5-4ee7-a09d-2cf87f01301f')
INSERT [dbo].[Colonias] ([Id], [Nombre], [IdMunicipios]) VALUES (N'ae98e69a-1072-4958-9e9d-bedfb3e5349c', N'Metroplex', N'ffd30c17-106c-4279-823e-f5ce0cf20d2e')
INSERT [dbo].[Colonias] ([Id], [Nombre], [IdMunicipios]) VALUES (N'fd1025ed-d555-4a86-8084-bf1b87cc49c9', N'Balcones de San Miguel', N'cefd7d5d-ca8d-4b7b-a789-9b63a5b140a2')
INSERT [dbo].[Colonias] ([Id], [Nombre], [IdMunicipios]) VALUES (N'0393ed2c-7cd9-4cd9-95a7-cd6be494e230', N'La loma', N'bb592604-6973-4791-bd44-345fd5b4ce05')
INSERT [dbo].[Colonias] ([Id], [Nombre], [IdMunicipios]) VALUES (N'd88ec04a-5705-4608-ba0d-e46f479f70bd', N'Fresnos IX', N'b0661925-184d-4454-9f34-f2131bb61600')
INSERT [dbo].[Colonias] ([Id], [Nombre], [IdMunicipios]) VALUES (N'357ecf2c-b5e7-4203-9e63-ffadd54f2af2', N'Balcones', N'5dd7d6ad-7659-438b-86f4-3c63c2379669')
INSERT [dbo].[Departamentos] ([Id], [Nombre], [IdTipoDepartamento]) VALUES (N'0f283e9b-d701-4db7-9ed4-271aeda060c2', N'3', N'afcda5dc-8b99-44fc-9643-9c032c924cf6')
INSERT [dbo].[Departamentos] ([Id], [Nombre], [IdTipoDepartamento]) VALUES (N'63607f25-818a-4070-b113-7ac550c5e49e', N'2', N'858337fb-b0b9-43dd-b6c2-9cddaf91ba87')
INSERT [dbo].[Departamentos] ([Id], [Nombre], [IdTipoDepartamento]) VALUES (N'4dffba36-c95b-4343-97eb-da2c156e856d', N'1', N'f000d00d-e805-4877-969f-badff922d71f')
INSERT [dbo].[DetalleVentas] ([Id], [IdInventarioAlmacen], [IdVentas]) VALUES (N'95b72619-3d35-4049-a353-0c1007f1efe7', N'b123e642-2b10-4456-ad30-ddcedc60c626', N'fa19573e-edcb-4d1d-afe1-66f5ffcd0247')
INSERT [dbo].[DetalleVentas] ([Id], [IdInventarioAlmacen], [IdVentas]) VALUES (N'a52c4500-7632-4ae2-888f-a62757dd0dc5', N'85af2aa7-92ed-4fa7-8339-31d1d423beb0', N'268b5465-7038-4534-8059-b5b2f4e1fd40')
INSERT [dbo].[DetalleVentas] ([Id], [IdInventarioAlmacen], [IdVentas]) VALUES (N'7798ba23-e3a5-4eda-b500-e812dd13c7ac', N'214642eb-e691-4fb5-8b1a-b6bf268a8035', N'e78f3824-7e75-4d21-93b8-ad6497a19c4c')
INSERT [dbo].[Direcciones] ([Id], [Calle], [NumeroExterior], [NumeroInterior], [IdColonias]) VALUES (N'42de5023-66f0-4f52-81ff-01b3e4fcb5cf', N'Oro', N'516', N'', N'1da8310f-9049-43f8-8928-6a392befa776')
INSERT [dbo].[Direcciones] ([Id], [Calle], [NumeroExterior], [NumeroInterior], [IdColonias]) VALUES (N'403a7c8c-a6fe-4c48-8ed8-0d25b278f70f', N'Tulipan', N'5116', N'', N'd28cdc38-6d1a-4348-8a4a-7dc883b34651')
INSERT [dbo].[Direcciones] ([Id], [Calle], [NumeroExterior], [NumeroInterior], [IdColonias]) VALUES (N'72fe1caa-ae2e-4c1a-8ace-17ad17c98aee', N'Abdul', N'303', N'', N'3b8ba556-bf12-440f-b27a-8184ed437262')
INSERT [dbo].[Direcciones] ([Id], [Calle], [NumeroExterior], [NumeroInterior], [IdColonias]) VALUES (N'bd626256-89a1-4cf6-b066-1e79bf2cab3d', N'Jose Portillo', N'1504', N'', N'0393ed2c-7cd9-4cd9-95a7-cd6be494e230')
INSERT [dbo].[Direcciones] ([Id], [Calle], [NumeroExterior], [NumeroInterior], [IdColonias]) VALUES (N'e1b2388b-bdd1-4284-878f-30853502b913', N'Veinte', N'200', N'', N'357ecf2c-b5e7-4203-9e63-ffadd54f2af2')
INSERT [dbo].[Direcciones] ([Id], [Calle], [NumeroExterior], [NumeroInterior], [IdColonias]) VALUES (N'75070ee5-094c-498a-8b22-355196737673', N'Rubi', N'1050', N'', N'643381a9-ddb5-4ea7-afd1-14a6dd20b5f9')
INSERT [dbo].[Direcciones] ([Id], [Calle], [NumeroExterior], [NumeroInterior], [IdColonias]) VALUES (N'955e9fe9-7a5c-4214-a17d-53eef2a6cee3', N'Quince', N'230', N'', N'fd1025ed-d555-4a86-8084-bf1b87cc49c9')
INSERT [dbo].[Direcciones] ([Id], [Calle], [NumeroExterior], [NumeroInterior], [IdColonias]) VALUES (N'59cb34af-cfe4-401b-81d6-760c5aff2bdb', N'Benito Juarez', N'2003', N'', N'33bfe342-c5ef-4888-918f-950921e2b72c')
INSERT [dbo].[Direcciones] ([Id], [Calle], [NumeroExterior], [NumeroInterior], [IdColonias]) VALUES (N'600a56b5-5ff7-480f-be7d-7b09c7b10a67', N'Cobre', N'520', N'', N'10f722f2-16ac-4f5c-8c44-76524193fbf9')
INSERT [dbo].[Direcciones] ([Id], [Calle], [NumeroExterior], [NumeroInterior], [IdColonias]) VALUES (N'cf42a265-9c71-4e8f-9fa8-89d0d0cf7d0e', N'Encino', N'165', N'', N'97c4a3d5-c8f2-44f8-b325-91a9803cd21f')
INSERT [dbo].[Direcciones] ([Id], [Calle], [NumeroExterior], [NumeroInterior], [IdColonias]) VALUES (N'9062b739-9d00-4fa6-8884-8c94d64a8484', N'del Abedul', N'233', N'', N'd88ec04a-5705-4608-ba0d-e46f479f70bd')
INSERT [dbo].[Direcciones] ([Id], [Calle], [NumeroExterior], [NumeroInterior], [IdColonias]) VALUES (N'126427dc-3ed9-4fce-9176-a3e9a24aea48', N'Trece', N'196', N'', N'b600b252-ae61-4a9f-9497-0099b7d8ed6c')
INSERT [dbo].[Direcciones] ([Id], [Calle], [NumeroExterior], [NumeroInterior], [IdColonias]) VALUES (N'f094e746-2d0b-49e8-9436-b38ca814203c', N'Plata', N'400', N'', N'806a4adf-1400-4e0c-97a7-632f643693b4')
INSERT [dbo].[Direcciones] ([Id], [Calle], [NumeroExterior], [NumeroInterior], [IdColonias]) VALUES (N'c3d59def-a3ef-4630-a604-b5672fd1c39a', N'Roble', N'360', N'', N'ae98e69a-1072-4958-9e9d-bedfb3e5349c')
INSERT [dbo].[Direcciones] ([Id], [Calle], [NumeroExterior], [NumeroInterior], [IdColonias]) VALUES (N'528eedb2-6c4f-423d-8c09-f6e2db8e148a', N'Jesuitas', N'965', N'', N'ffecad46-3106-47bb-a33e-3954448de2f3')
INSERT [dbo].[Empleados] ([Id], [Nombre], [PrimerApellido], [SegundoApellido], [FechaNacimiento], [FechaIngreso], [IdTelefonoEmpleados], [IdDirecciones]) VALUES (N'e5e1f25a-772f-45ff-98e0-3a67d28e981e', N'Monserrath', N'Castro', N'Reyna', CAST(N'1999-08-25' AS Date), CAST(N'2018-01-15' AS Date), N'95ceebf2-70f1-466e-9f62-b0971735692a', N'c3d59def-a3ef-4630-a604-b5672fd1c39a')
INSERT [dbo].[Empleados] ([Id], [Nombre], [PrimerApellido], [SegundoApellido], [FechaNacimiento], [FechaIngreso], [IdTelefonoEmpleados], [IdDirecciones]) VALUES (N'2fbfde4c-80a4-43aa-a1e5-8091da4e4288', N'Lauro', N'Cabello', N'Alvarez', CAST(N'1973-11-14' AS Date), CAST(N'2016-09-21' AS Date), N'03fa8043-0cd8-4441-9f9e-cf183adca02a', N'955e9fe9-7a5c-4214-a17d-53eef2a6cee3')
INSERT [dbo].[Empleados] ([Id], [Nombre], [PrimerApellido], [SegundoApellido], [FechaNacimiento], [FechaIngreso], [IdTelefonoEmpleados], [IdDirecciones]) VALUES (N'd98b0347-8fe9-467b-b501-925cdef92682', N'Abigail', N'Garcia', N'Castro', CAST(N'1998-12-07' AS Date), CAST(N'2017-09-21' AS Date), N'8e3f2fda-e8f1-464a-b924-1d5e9d9efafd', N'126427dc-3ed9-4fce-9176-a3e9a24aea48')
INSERT [dbo].[Empleados] ([Id], [Nombre], [PrimerApellido], [SegundoApellido], [FechaNacimiento], [FechaIngreso], [IdTelefonoEmpleados], [IdDirecciones]) VALUES (N'144ec73f-f7de-40cd-8294-a134e84430d3', N'Antonio', N'Perez', N'Castillo', CAST(N'1999-04-16' AS Date), CAST(N'2018-08-29' AS Date), N'f2a94eda-0ff6-4bb6-8ae5-4767daa71fea', N'59cb34af-cfe4-401b-81d6-760c5aff2bdb')
INSERT [dbo].[Empleados] ([Id], [Nombre], [PrimerApellido], [SegundoApellido], [FechaNacimiento], [FechaIngreso], [IdTelefonoEmpleados], [IdDirecciones]) VALUES (N'6a48f522-e55c-4658-b6ca-ecc70b424c0f', N'Jose Jesus', N'Puga', N'Hernandez', CAST(N'1997-11-18' AS Date), CAST(N'2017-02-02' AS Date), N'dfe47dc0-e1e7-4a18-a718-dbfa8c96f483', N'528eedb2-6c4f-423d-8c09-f6e2db8e148a')
INSERT [dbo].[Estados] ([Id], [Nombre], [IdPais]) VALUES (N'd24ebbb7-7687-4a7b-8497-0acb1c2ff631', N'Nuevo Leon', N'af7a859d-13d3-4814-a53c-b8975b9f6e9d')
INSERT [dbo].[Estados] ([Id], [Nombre], [IdPais]) VALUES (N'42afbf22-d822-481e-b7e2-293040b115e7', N'Nuevo Leon', N'b6261c30-751d-43a1-b684-71fe9568348f')
INSERT [dbo].[Estados] ([Id], [Nombre], [IdPais]) VALUES (N'6fa3a84f-0a48-4482-9711-336d869fa7fa', N'Nuevo Leon', N'ae9814dc-9b26-447b-be98-4fd57c366f3a')
INSERT [dbo].[Estados] ([Id], [Nombre], [IdPais]) VALUES (N'a224c0d3-5223-4c1e-bfe7-503bb32759ec', N'Nuevo Leon', N'db6ff406-7ea4-4edd-b588-a4ac2125af10')
INSERT [dbo].[Estados] ([Id], [Nombre], [IdPais]) VALUES (N'dd103809-bf1b-43b3-8431-56b5ceb9ed30', N'Nuevo Leon', N'4c6f6f41-d863-44b8-a635-a00c7bd3be68')
INSERT [dbo].[Estados] ([Id], [Nombre], [IdPais]) VALUES (N'2d1c07b9-3e02-46d7-a32b-6f241278bfd4', N'Nuevo Leon', N'0a6fcc8c-11d1-4274-99de-957d141a8373')
INSERT [dbo].[Estados] ([Id], [Nombre], [IdPais]) VALUES (N'5e9b6fe2-8c32-4296-8afb-9f565abec40e', N'Nuevo Leon', N'aebee138-f1c7-4fb9-9fb9-d2a6822cf1bb')
INSERT [dbo].[Estados] ([Id], [Nombre], [IdPais]) VALUES (N'4f33aee9-0928-476a-b059-bc652a7bde57', N'Nuevo Leon', N'b22791e0-914e-4349-b7c1-71f899f876dd')
INSERT [dbo].[Estados] ([Id], [Nombre], [IdPais]) VALUES (N'f6bc11cd-236b-4ac1-8e1e-bdc1f6b5b612', N'Nuevo Leon', N'cfe7195b-8168-49af-9b97-0fe913d0ea05')
INSERT [dbo].[Estados] ([Id], [Nombre], [IdPais]) VALUES (N'b20bc526-baf2-4800-9748-bdf9569afdd9', N'Nuevo Leon', N'71bec7e6-83fe-486c-965b-61ffdf096e43')
INSERT [dbo].[Estados] ([Id], [Nombre], [IdPais]) VALUES (N'6a3474f4-48f7-48fe-b3b7-bff7c0fd1dd5', N'Nuevo Leon', N'25c4e215-a366-461c-b482-e410470d9f3a')
INSERT [dbo].[Estados] ([Id], [Nombre], [IdPais]) VALUES (N'098f9d7a-a935-4c66-9fd4-c150c09825fc', N'Nuevo Leon', N'e6ba9022-9a2f-4efb-8262-1678fab57cc4')
INSERT [dbo].[Estados] ([Id], [Nombre], [IdPais]) VALUES (N'b3ce8016-a630-4da2-85e1-caf8e3930979', N'Nuevo Leon', N'145d715d-4923-4bc1-9c04-281ccbdad42a')
INSERT [dbo].[Estados] ([Id], [Nombre], [IdPais]) VALUES (N'7c08e678-c736-42fe-abf8-cdc7b5bc737d', N'Nuevo Leon', N'6f7a257f-7ab3-491d-b198-332f5590a4bb')
INSERT [dbo].[Estados] ([Id], [Nombre], [IdPais]) VALUES (N'7d12eda8-00f3-41a6-a13d-e4d39cad87e7', N'Nuevo Leon', N'2c168d7e-8de3-422c-b5d1-27b779492d0f')
INSERT [dbo].[InventarioAlmacen] ([Id], [IdAlmacen], [IdProductos], [Cantidad], [Existencia], [IdProveedores]) VALUES (N'550f8845-6c51-473c-b8f8-283f036033cb', N'1e69f94d-289a-4b1c-89da-8abf502f093a', N'a64386c4-109e-4540-a8bf-806643436bd2', N'1', N'Si', N'928dd428-c8b9-4725-996e-df22e44eccfe')
INSERT [dbo].[InventarioAlmacen] ([Id], [IdAlmacen], [IdProductos], [Cantidad], [Existencia], [IdProveedores]) VALUES (N'7653f855-b4b8-4d65-9045-2f19c4a0ea98', N'ec677c15-5529-4067-8f05-7962fd7fb612', N'6c883ce8-84e9-4db3-a630-5c1093956644', N'3', N'Si', N'83196eea-585b-4f6f-9bf6-8c2dacc9664f')
INSERT [dbo].[InventarioAlmacen] ([Id], [IdAlmacen], [IdProductos], [Cantidad], [Existencia], [IdProveedores]) VALUES (N'9074d34d-f71d-4b37-ad95-604dbf87f846', N'1e69f94d-289a-4b1c-89da-8abf502f093a', N'cbd379e7-049c-425c-b26b-18c584281642', N'25', N'Si', N'928dd428-c8b9-4725-996e-df22e44eccfe')
INSERT [dbo].[InventarioAlmacen] ([Id], [IdAlmacen], [IdProductos], [Cantidad], [Existencia], [IdProveedores]) VALUES (N'be7128df-4b64-48a2-8c3d-6a0ee2b8ca26', N'a0ca063b-a2ef-4487-954b-65fdf1aedc26', N'98682318-ceb1-4d7f-9357-cd0e1a2605f8', N'15', N'Si', N'3fe783bd-348a-4f1c-a3f8-9678a1ee9e08')
INSERT [dbo].[InventarioAlmacen] ([Id], [IdAlmacen], [IdProductos], [Cantidad], [Existencia], [IdProveedores]) VALUES (N'3cbfe022-48ca-4fd4-a826-978b8fddef4b', N'67e638f5-c840-4070-844c-04f1e5cdf7cd', N'9e874d90-9953-4d1c-8686-b068538ac15b', N'100', N'Si', N'ec06e9e9-efdc-465e-af93-797ade898c59')
INSERT [dbo].[InventarioAlmacen] ([Id], [IdAlmacen], [IdProductos], [Cantidad], [Existencia], [IdProveedores]) VALUES (N'f9d31f84-255b-4793-adfe-99539a43ebfb', N'a0ca063b-a2ef-4487-954b-65fdf1aedc26', N'56b908c1-3665-45f4-aa0a-36ac28bb53e0', N'0', N'No', N'3fe783bd-348a-4f1c-a3f8-9678a1ee9e08')
INSERT [dbo].[InventarioAlmacen] ([Id], [IdAlmacen], [IdProductos], [Cantidad], [Existencia], [IdProveedores]) VALUES (N'7aa4a0e2-7192-46aa-9ef8-bc7ff0d000d4', N'67e638f5-c840-4070-844c-04f1e5cdf7cd', N'8b05871a-2ab8-45d2-a372-d7af48c410ea', N'0', N'No', N'ec06e9e9-efdc-465e-af93-797ade898c59')
INSERT [dbo].[InventarioAlmacen] ([Id], [IdAlmacen], [IdProductos], [Cantidad], [Existencia], [IdProveedores]) VALUES (N'd8376ce0-d0c0-4a4a-80e3-d42d2d5604f3', N'881dd728-7e3b-4690-9169-2ebf9b338fcf', N'4caf2fe8-afce-4aac-96d5-8d2483b49658', N'20', N'Si', N'f6a13f3b-c3b1-470a-9c59-abaf8e135983')
INSERT [dbo].[InventarioAlmacen] ([Id], [IdAlmacen], [IdProductos], [Cantidad], [Existencia], [IdProveedores]) VALUES (N'a3c81247-849f-452a-ae0a-db473d3ad04b', N'ec677c15-5529-4067-8f05-7962fd7fb612', N'6c88b7b0-4ca4-48c3-aa9a-edd8cc7f2117', N'30', N'Si', N'83196eea-585b-4f6f-9bf6-8c2dacc9664f')
INSERT [dbo].[InventarioAlmacen] ([Id], [IdAlmacen], [IdProductos], [Cantidad], [Existencia], [IdProveedores]) VALUES (N'a0d62fda-d36b-4f3f-88fc-e67136fce031', N'881dd728-7e3b-4690-9169-2ebf9b338fcf', N'0dc34f9a-f5ca-43e1-91b7-7a08f91046c9', N'50', N'Si', N'f6a13f3b-c3b1-470a-9c59-abaf8e135983')
INSERT [dbo].[Municipios] ([Id], [Nombre], [IdEstados]) VALUES (N'8d289c56-5a64-42e0-add9-182bfa434d86', N'Apodaca', N'42afbf22-d822-481e-b7e2-293040b115e7')
INSERT [dbo].[Municipios] ([Id], [Nombre], [IdEstados]) VALUES (N'd901462b-b927-423f-b948-1c55b1006d60', N'Apodaca', N'5e9b6fe2-8c32-4296-8afb-9f565abec40e')
INSERT [dbo].[Municipios] ([Id], [Nombre], [IdEstados]) VALUES (N'573f487e-63f5-4ee7-a09d-2cf87f01301f', N'Guadalupe', N'098f9d7a-a935-4c66-9fd4-c150c09825fc')
INSERT [dbo].[Municipios] ([Id], [Nombre], [IdEstados]) VALUES (N'bb592604-6973-4791-bd44-345fd5b4ce05', N'Cadereyta', N'6fa3a84f-0a48-4482-9711-336d869fa7fa')
INSERT [dbo].[Municipios] ([Id], [Nombre], [IdEstados]) VALUES (N'5dd7d6ad-7659-438b-86f4-3c63c2379669', N'Escobedo', N'7c08e678-c736-42fe-abf8-cdc7b5bc737d')
INSERT [dbo].[Municipios] ([Id], [Nombre], [IdEstados]) VALUES (N'd8799fd5-ff5a-406c-b4d0-52cdb5f1964b', N'Apodaca', N'dd103809-bf1b-43b3-8431-56b5ceb9ed30')
INSERT [dbo].[Municipios] ([Id], [Nombre], [IdEstados]) VALUES (N'f65a8abe-3115-4e87-b7b7-86089904d3d8', N'Apodaca', N'4f33aee9-0928-476a-b059-bc652a7bde57')
INSERT [dbo].[Municipios] ([Id], [Nombre], [IdEstados]) VALUES (N'eda3c037-a185-4c6d-a5d3-94e0d1b9e66b', N'Guadalupe', N'b3ce8016-a630-4da2-85e1-caf8e3930979')
INSERT [dbo].[Municipios] ([Id], [Nombre], [IdEstados]) VALUES (N'cefd7d5d-ca8d-4b7b-a789-9b63a5b140a2', N'Guadalupe', N'b20bc526-baf2-4800-9748-bdf9569afdd9')
INSERT [dbo].[Municipios] ([Id], [Nombre], [IdEstados]) VALUES (N'08a290cf-1be1-459e-a254-b328e38cf501', N'Apodaca', N'd24ebbb7-7687-4a7b-8497-0acb1c2ff631')
INSERT [dbo].[Municipios] ([Id], [Nombre], [IdEstados]) VALUES (N'c8acc899-f8be-4881-a422-c943fb8bd1c0', N'Apodaca', N'6a3474f4-48f7-48fe-b3b7-bff7c0fd1dd5')
INSERT [dbo].[Municipios] ([Id], [Nombre], [IdEstados]) VALUES (N'21b481fb-50c9-46f0-9c33-cac5e3bd7509', N'Apodaca', N'a224c0d3-5223-4c1e-bfe7-503bb32759ec')
INSERT [dbo].[Municipios] ([Id], [Nombre], [IdEstados]) VALUES (N'3db4a2f2-532f-4cf3-9ce0-e16755154d3f', N'San Pedro', N'7d12eda8-00f3-41a6-a13d-e4d39cad87e7')
INSERT [dbo].[Municipios] ([Id], [Nombre], [IdEstados]) VALUES (N'b0661925-184d-4454-9f34-f2131bb61600', N'Apodaca', N'f6bc11cd-236b-4ac1-8e1e-bdc1f6b5b612')
INSERT [dbo].[Municipios] ([Id], [Nombre], [IdEstados]) VALUES (N'ffd30c17-106c-4279-823e-f5ce0cf20d2e', N'Apodaca', N'2d1c07b9-3e02-46d7-a32b-6f241278bfd4')
INSERT [dbo].[Pais] ([Id], [Nombre]) VALUES (N'cfe7195b-8168-49af-9b97-0fe913d0ea05', N'Mexico')
INSERT [dbo].[Pais] ([Id], [Nombre]) VALUES (N'e6ba9022-9a2f-4efb-8262-1678fab57cc4', N'Mexico')
INSERT [dbo].[Pais] ([Id], [Nombre]) VALUES (N'2c168d7e-8de3-422c-b5d1-27b779492d0f', N'Mexico')
INSERT [dbo].[Pais] ([Id], [Nombre]) VALUES (N'145d715d-4923-4bc1-9c04-281ccbdad42a', N'Mexico')
INSERT [dbo].[Pais] ([Id], [Nombre]) VALUES (N'6f7a257f-7ab3-491d-b198-332f5590a4bb', N'Mexico')
INSERT [dbo].[Pais] ([Id], [Nombre]) VALUES (N'ae9814dc-9b26-447b-be98-4fd57c366f3a', N'Mexico')
INSERT [dbo].[Pais] ([Id], [Nombre]) VALUES (N'71bec7e6-83fe-486c-965b-61ffdf096e43', N'Mexico')
INSERT [dbo].[Pais] ([Id], [Nombre]) VALUES (N'b22791e0-914e-4349-b7c1-71f899f876dd', N'Mexico')
INSERT [dbo].[Pais] ([Id], [Nombre]) VALUES (N'b6261c30-751d-43a1-b684-71fe9568348f', N'Mexico')
INSERT [dbo].[Pais] ([Id], [Nombre]) VALUES (N'0a6fcc8c-11d1-4274-99de-957d141a8373', N'Mexico')
INSERT [dbo].[Pais] ([Id], [Nombre]) VALUES (N'4c6f6f41-d863-44b8-a635-a00c7bd3be68', N'Mexico')
INSERT [dbo].[Pais] ([Id], [Nombre]) VALUES (N'db6ff406-7ea4-4edd-b588-a4ac2125af10', N'Mexico')
INSERT [dbo].[Pais] ([Id], [Nombre]) VALUES (N'af7a859d-13d3-4814-a53c-b8975b9f6e9d', N'Mexico')
INSERT [dbo].[Pais] ([Id], [Nombre]) VALUES (N'aebee138-f1c7-4fb9-9fb9-d2a6822cf1bb', N'Mexico')
INSERT [dbo].[Pais] ([Id], [Nombre]) VALUES (N'25c4e215-a366-461c-b482-e410470d9f3a', N'Mexico')
INSERT [dbo].[Productos] ([Id], [Nombre], [Precio], [IdDepartamento], [IdInventarioAlmacen]) VALUES (N'5702092f-dad2-4e60-94c9-09d2b29c4543', N'Vestido Blanco', 650.0000, N'4dffba36-c95b-4343-97eb-da2c156e856d', N'f9d31f84-255b-4793-adfe-99539a43ebfb')
INSERT [dbo].[Productos] ([Id], [Nombre], [Precio], [IdDepartamento], [IdInventarioAlmacen]) VALUES (N'cbd379e7-049c-425c-b26b-18c584281642', N'CropTop Snoopy', 155.0000, N'4dffba36-c95b-4343-97eb-da2c156e856d', N'9074d34d-f71d-4b37-ad95-604dbf87f846')
INSERT [dbo].[Productos] ([Id], [Nombre], [Precio], [IdDepartamento], [IdInventarioAlmacen]) VALUES (N'674d177b-6669-441c-ab9c-50a0a1eeb764', N'CropTop Snoopy', 95.0000, N'4dffba36-c95b-4343-97eb-da2c156e856d', N'9074d34d-f71d-4b37-ad95-604dbf87f846')
INSERT [dbo].[Productos] ([Id], [Nombre], [Precio], [IdDepartamento], [IdInventarioAlmacen]) VALUES (N'cc0722af-b990-46b3-832f-5ab18456a4f3', N'CropTop Snoopy', 155.0000, N'4dffba36-c95b-4343-97eb-da2c156e856d', N'9074d34d-f71d-4b37-ad95-604dbf87f846')
INSERT [dbo].[Productos] ([Id], [Nombre], [Precio], [IdDepartamento], [IdInventarioAlmacen]) VALUES (N'6c883ce8-84e9-4db3-a630-5c1093956644', N'Bolso de Mano', 550.0000, N'6c883ce8-84e9-4db3-a630-5c1093956644', N'6c883ce8-84e9-4db3-a630-5c1093956644')
INSERT [dbo].[Productos] ([Id], [Nombre], [Precio], [IdDepartamento], [IdInventarioAlmacen]) VALUES (N'0dc34f9a-f5ca-43e1-91b7-7a08f91046c9', N'Tenis Min', 999.0000, N'63607f25-818a-4070-b113-7ac550c5e49e', N'a0d62fda-d36b-4f3f-88fc-e67136fce031')
INSERT [dbo].[Productos] ([Id], [Nombre], [Precio], [IdDepartamento], [IdInventarioAlmacen]) VALUES (N'a64386c4-109e-4540-a8bf-806643436bd2', N'Lentes Glow', 420.0000, N'0f283e9b-d701-4db7-9ed4-271aeda060c2', N'550f8845-6c51-473c-b8f8-283f036033cb')
INSERT [dbo].[Productos] ([Id], [Nombre], [Precio], [IdDepartamento], [IdInventarioAlmacen]) VALUES (N'0fde071b-e676-4d39-80b6-8858321daeb9', N'Top NASA', 750.0000, N'a0fe59a8-02a1-444f-9f1f-22c76a7bf9c6', N'd986109e-db6b-44f3-acfe-564d287cd21d')
INSERT [dbo].[Productos] ([Id], [Nombre], [Precio], [IdDepartamento], [IdInventarioAlmacen]) VALUES (N'4caf2fe8-afce-4aac-96d5-8d2483b49658', N'Botas Coll', 440.0000, N'63607f25-818a-4070-b113-7ac550c5e49e', N'd8376ce0-d0c0-4a4a-80e3-d42d2d5604f3')
INSERT [dbo].[Productos] ([Id], [Nombre], [Precio], [IdDepartamento], [IdInventarioAlmacen]) VALUES (N'9387977e-9b64-4d00-80bb-92b4380eceab', N'T-shirt Coca Cola', 100.0000, N'4dffba36-c95b-4343-97eb-da2c156e856d', N'3cbfe022-48ca-4fd4-a826-978b8fddef4b')
INSERT [dbo].[Productos] ([Id], [Nombre], [Precio], [IdDepartamento], [IdInventarioAlmacen]) VALUES (N'9e874d90-9953-4d1c-8686-b068538ac15b', N'T-shirt Coca Cola', 99.9900, N'4dffba36-c95b-4343-97eb-da2c156e856d', N'3cbfe022-48ca-4fd4-a826-978b8fddef4b')
INSERT [dbo].[Productos] ([Id], [Nombre], [Precio], [IdDepartamento], [IdInventarioAlmacen]) VALUES (N'85eed6d5-c1c6-489d-ac14-b7ca706c58a2', N'T-shirt Coca Cola', 80.0000, N'4dffba36-c95b-4343-97eb-da2c156e856d', N'3cbfe022-48ca-4fd4-a826-978b8fddef4b')
INSERT [dbo].[Productos] ([Id], [Nombre], [Precio], [IdDepartamento], [IdInventarioAlmacen]) VALUES (N'98682318-ceb1-4d7f-9357-cd0e1a2605f8', N'Jeans Blue S', 280.0000, N'4dffba36-c95b-4343-97eb-da2c156e856d', N'be7128df-4b64-48a2-8c3d-6a0ee2b8ca26')
INSERT [dbo].[Productos] ([Id], [Nombre], [Precio], [IdDepartamento], [IdInventarioAlmacen]) VALUES (N'b4bd62fc-142c-4146-a60b-d3a73cb85071', N'Vestido Azul', 650.0000, N'4dffba36-c95b-4343-97eb-da2c156e856d', N'7aa4a0e2-7192-46aa-9ef8-bc7ff0d000d4')
INSERT [dbo].[Productos] ([Id], [Nombre], [Precio], [IdDepartamento], [IdInventarioAlmacen]) VALUES (N'6c88b7b0-4ca4-48c3-aa9a-edd8cc7f2117', N'Tacones Pink', 450.0000, N'63607f25-818a-4070-b113-7ac550c5e49e', N'a3c81247-849f-452a-ae0a-db473d3ad04b')
INSERT [dbo].[ProductosBackup] ([Id], [Nombre], [Precio], [IdDepartamento], [IdInventarioAlmacen]) VALUES (N'5702092f-dad2-4e60-94c9-09d2b29c4543', N'Vestido Blanco', 650.0000, N'4dffba36-c95b-4343-97eb-da2c156e856d', N'f9d31f84-255b-4793-adfe-99539a43ebfb')
INSERT [dbo].[ProductosBackup] ([Id], [Nombre], [Precio], [IdDepartamento], [IdInventarioAlmacen]) VALUES (N'cbd379e7-049c-425c-b26b-18c584281642', N'CropTop Snoopy', 155.0000, N'4dffba36-c95b-4343-97eb-da2c156e856d', N'9074d34d-f71d-4b37-ad95-604dbf87f846')
INSERT [dbo].[ProductosBackup] ([Id], [Nombre], [Precio], [IdDepartamento], [IdInventarioAlmacen]) VALUES (N'674d177b-6669-441c-ab9c-50a0a1eeb764', N'CropTop Snoopy', 95.0000, N'4dffba36-c95b-4343-97eb-da2c156e856d', N'9074d34d-f71d-4b37-ad95-604dbf87f846')
INSERT [dbo].[ProductosBackup] ([Id], [Nombre], [Precio], [IdDepartamento], [IdInventarioAlmacen]) VALUES (N'cc0722af-b990-46b3-832f-5ab18456a4f3', N'CropTop Snoopy', 155.0000, N'4dffba36-c95b-4343-97eb-da2c156e856d', N'9074d34d-f71d-4b37-ad95-604dbf87f846')
INSERT [dbo].[ProductosBackup] ([Id], [Nombre], [Precio], [IdDepartamento], [IdInventarioAlmacen]) VALUES (N'6c883ce8-84e9-4db3-a630-5c1093956644', N'Bolso de Mano', 550.0000, N'6c883ce8-84e9-4db3-a630-5c1093956644', N'6c883ce8-84e9-4db3-a630-5c1093956644')
INSERT [dbo].[ProductosBackup] ([Id], [Nombre], [Precio], [IdDepartamento], [IdInventarioAlmacen]) VALUES (N'0dc34f9a-f5ca-43e1-91b7-7a08f91046c9', N'Tenis Min', 999.0000, N'63607f25-818a-4070-b113-7ac550c5e49e', N'a0d62fda-d36b-4f3f-88fc-e67136fce031')
INSERT [dbo].[ProductosBackup] ([Id], [Nombre], [Precio], [IdDepartamento], [IdInventarioAlmacen]) VALUES (N'a64386c4-109e-4540-a8bf-806643436bd2', N'Lentes Glow', 420.0000, N'0f283e9b-d701-4db7-9ed4-271aeda060c2', N'550f8845-6c51-473c-b8f8-283f036033cb')
INSERT [dbo].[ProductosBackup] ([Id], [Nombre], [Precio], [IdDepartamento], [IdInventarioAlmacen]) VALUES (N'4caf2fe8-afce-4aac-96d5-8d2483b49658', N'Botas Coll', 440.0000, N'63607f25-818a-4070-b113-7ac550c5e49e', N'd8376ce0-d0c0-4a4a-80e3-d42d2d5604f3')
INSERT [dbo].[ProductosBackup] ([Id], [Nombre], [Precio], [IdDepartamento], [IdInventarioAlmacen]) VALUES (N'9387977e-9b64-4d00-80bb-92b4380eceab', N'T-shirt Coca Cola', 100.0000, N'4dffba36-c95b-4343-97eb-da2c156e856d', N'3cbfe022-48ca-4fd4-a826-978b8fddef4b')
INSERT [dbo].[ProductosBackup] ([Id], [Nombre], [Precio], [IdDepartamento], [IdInventarioAlmacen]) VALUES (N'9e874d90-9953-4d1c-8686-b068538ac15b', N'T-shirt Coca Cola', 99.9900, N'4dffba36-c95b-4343-97eb-da2c156e856d', N'3cbfe022-48ca-4fd4-a826-978b8fddef4b')
INSERT [dbo].[ProductosBackup] ([Id], [Nombre], [Precio], [IdDepartamento], [IdInventarioAlmacen]) VALUES (N'85eed6d5-c1c6-489d-ac14-b7ca706c58a2', N'T-shirt Coca Cola', 80.0000, N'4dffba36-c95b-4343-97eb-da2c156e856d', N'3cbfe022-48ca-4fd4-a826-978b8fddef4b')
INSERT [dbo].[ProductosBackup] ([Id], [Nombre], [Precio], [IdDepartamento], [IdInventarioAlmacen]) VALUES (N'98682318-ceb1-4d7f-9357-cd0e1a2605f8', N'Jeans Blue S', 280.0000, N'4dffba36-c95b-4343-97eb-da2c156e856d', N'be7128df-4b64-48a2-8c3d-6a0ee2b8ca26')
INSERT [dbo].[ProductosBackup] ([Id], [Nombre], [Precio], [IdDepartamento], [IdInventarioAlmacen]) VALUES (N'b4bd62fc-142c-4146-a60b-d3a73cb85071', N'Vestido Azul', 650.0000, N'4dffba36-c95b-4343-97eb-da2c156e856d', N'7aa4a0e2-7192-46aa-9ef8-bc7ff0d000d4')
INSERT [dbo].[ProductosBackup] ([Id], [Nombre], [Precio], [IdDepartamento], [IdInventarioAlmacen]) VALUES (N'6c88b7b0-4ca4-48c3-aa9a-edd8cc7f2117', N'Tacones Pink', 450.0000, N'63607f25-818a-4070-b113-7ac550c5e49e', N'a3c81247-849f-452a-ae0a-db473d3ad04b')
INSERT [dbo].[ProductosBackup] ([Id], [Nombre], [Precio], [IdDepartamento], [IdInventarioAlmacen]) VALUES (N'5702092f-dad2-4e60-94c9-09d2b29c4543', N'Vestido Blanco', 650.0000, N'4dffba36-c95b-4343-97eb-da2c156e856d', N'f9d31f84-255b-4793-adfe-99539a43ebfb')
INSERT [dbo].[ProductosBackup] ([Id], [Nombre], [Precio], [IdDepartamento], [IdInventarioAlmacen]) VALUES (N'cbd379e7-049c-425c-b26b-18c584281642', N'CropTop Snoopy', 155.0000, N'4dffba36-c95b-4343-97eb-da2c156e856d', N'9074d34d-f71d-4b37-ad95-604dbf87f846')
INSERT [dbo].[ProductosBackup] ([Id], [Nombre], [Precio], [IdDepartamento], [IdInventarioAlmacen]) VALUES (N'cc0722af-b990-46b3-832f-5ab18456a4f3', N'CropTop Snoopy', 155.0000, N'4dffba36-c95b-4343-97eb-da2c156e856d', N'9074d34d-f71d-4b37-ad95-604dbf87f846')
INSERT [dbo].[ProductosBackup] ([Id], [Nombre], [Precio], [IdDepartamento], [IdInventarioAlmacen]) VALUES (N'6c883ce8-84e9-4db3-a630-5c1093956644', N'Bolso de Mano', 550.0000, N'6c883ce8-84e9-4db3-a630-5c1093956644', N'6c883ce8-84e9-4db3-a630-5c1093956644')
INSERT [dbo].[ProductosBackup] ([Id], [Nombre], [Precio], [IdDepartamento], [IdInventarioAlmacen]) VALUES (N'0dc34f9a-f5ca-43e1-91b7-7a08f91046c9', N'Tenis Min', 999.0000, N'63607f25-818a-4070-b113-7ac550c5e49e', N'a0d62fda-d36b-4f3f-88fc-e67136fce031')
INSERT [dbo].[ProductosBackup] ([Id], [Nombre], [Precio], [IdDepartamento], [IdInventarioAlmacen]) VALUES (N'a64386c4-109e-4540-a8bf-806643436bd2', N'Lentes Glow', 420.0000, N'0f283e9b-d701-4db7-9ed4-271aeda060c2', N'550f8845-6c51-473c-b8f8-283f036033cb')
INSERT [dbo].[ProductosBackup] ([Id], [Nombre], [Precio], [IdDepartamento], [IdInventarioAlmacen]) VALUES (N'4caf2fe8-afce-4aac-96d5-8d2483b49658', N'Botas Coll', 440.0000, N'63607f25-818a-4070-b113-7ac550c5e49e', N'd8376ce0-d0c0-4a4a-80e3-d42d2d5604f3')
INSERT [dbo].[ProductosBackup] ([Id], [Nombre], [Precio], [IdDepartamento], [IdInventarioAlmacen]) VALUES (N'98682318-ceb1-4d7f-9357-cd0e1a2605f8', N'Jeans Blue S', 280.0000, N'4dffba36-c95b-4343-97eb-da2c156e856d', N'be7128df-4b64-48a2-8c3d-6a0ee2b8ca26')
INSERT [dbo].[ProductosBackup] ([Id], [Nombre], [Precio], [IdDepartamento], [IdInventarioAlmacen]) VALUES (N'b4bd62fc-142c-4146-a60b-d3a73cb85071', N'Vestido Azul', 650.0000, N'4dffba36-c95b-4343-97eb-da2c156e856d', N'7aa4a0e2-7192-46aa-9ef8-bc7ff0d000d4')
INSERT [dbo].[ProductosBackup] ([Id], [Nombre], [Precio], [IdDepartamento], [IdInventarioAlmacen]) VALUES (N'6c88b7b0-4ca4-48c3-aa9a-edd8cc7f2117', N'Tacones Pink', 450.0000, N'63607f25-818a-4070-b113-7ac550c5e49e', N'a3c81247-849f-452a-ae0a-db473d3ad04b')
INSERT [dbo].[Proveedores] ([Id], [Nombre], [PrimerApellido], [SegundoApellido], [Empresa], [IdDirecciones], [IdTelefonoProveedores]) VALUES (N'ec06e9e9-efdc-465e-af93-797ade898c59', N'Lucia', N'Loredo', N'Cordova', N'Pull&Bear', N'cf42a265-9c71-4e8f-9fa8-89d0d0cf7d0e', N'fb3e09e9-2c6e-4869-89ab-8e24a33abc97')
INSERT [dbo].[Proveedores] ([Id], [Nombre], [PrimerApellido], [SegundoApellido], [Empresa], [IdDirecciones], [IdTelefonoProveedores]) VALUES (N'83196eea-585b-4f6f-9bf6-8c2dacc9664f', N'Nicole', N'Garza', N'Garza', N'Forever 21', N'e1b2388b-bdd1-4284-878f-30853502b913', N'a48b42b3-a762-4c52-96df-990894a17b58')
INSERT [dbo].[Proveedores] ([Id], [Nombre], [PrimerApellido], [SegundoApellido], [Empresa], [IdDirecciones], [IdTelefonoProveedores]) VALUES (N'3fe783bd-348a-4f1c-a3f8-9678a1ee9e08', N'Lizbeth', N'García', N'Perez', N'SEHIN', N'72fe1caa-ae2e-4c1a-8ace-17ad17c98aee', N'c529df9c-b330-439b-8b79-89c06dd28a49')
INSERT [dbo].[Proveedores] ([Id], [Nombre], [PrimerApellido], [SegundoApellido], [Empresa], [IdDirecciones], [IdTelefonoProveedores]) VALUES (N'f6a13f3b-c3b1-470a-9c59-abaf8e135983', N'Javier', N'Almaraz', N'Jimenez', N'ZARA', N'f094e746-2d0b-49e8-9436-b38ca814203c', N'8dbc8f11-411e-4c10-8303-c1a28d0aaa22')
INSERT [dbo].[Proveedores] ([Id], [Nombre], [PrimerApellido], [SegundoApellido], [Empresa], [IdDirecciones], [IdTelefonoProveedores]) VALUES (N'928dd428-c8b9-4725-996e-df22e44eccfe', N'Andres', N'Bracamontes', N'Hernandez', N'Bershka', N'75070ee5-094c-498a-8b22-355196737673', N'35364a51-ab7f-4c55-b755-6fb3a00a0121')
INSERT [dbo].[Proveedores] ([Id], [Nombre], [PrimerApellido], [SegundoApellido], [Empresa], [IdDirecciones], [IdTelefonoProveedores]) VALUES (N'7bb10506-d3f9-4b4b-9654-ec5f41d93b22', N'Nicolas', N'Castañeda', N'Hidalgo', N'Cuidado con el Perro', N'7fd30918-1d69-4a62-b800-e7511471c59a', N'1e1de490-c1db-4233-aada-6559a6fd3516')
INSERT [dbo].[TelefonoClientes] ([Id], [Numero], [IdTipoTelefono]) VALUES (N'596db0d0-0fe9-4ee8-a162-3f010cf6567f', N'8282814367', N'0d6ccb05-e718-43b7-ad80-09f76a24eb73')
INSERT [dbo].[TelefonoClientes] ([Id], [Numero], [IdTipoTelefono]) VALUES (N'25ee67ff-ddab-475b-9552-7390ac7223c5', N'82456756', N'4dd1c0b8-25fd-482c-bfc8-91ed2b2d444e')
INSERT [dbo].[TelefonoClientes] ([Id], [Numero], [IdTipoTelefono]) VALUES (N'b06ba565-36ac-449a-91d1-8e393ad7eca3', N'8181263782', N'0d6ccb05-e718-43b7-ad80-09f76a24eb73')
INSERT [dbo].[TelefonoClientes] ([Id], [Numero], [IdTipoTelefono]) VALUES (N'6818764b-b240-444f-b7ca-94b124140055', N'8112130652', N'0d6ccb05-e718-43b7-ad80-09f76a24eb73')
INSERT [dbo].[TelefonoClientes] ([Id], [Numero], [IdTipoTelefono]) VALUES (N'037eef86-2efc-4d8d-87ec-d6e2e1ac8a00', N'45670987', N'4dd1c0b8-25fd-482c-bfc8-91ed2b2d444e')
INSERT [dbo].[TelefonoEmpleados] ([Id], [Numero], [IdTipoTelefono]) VALUES (N'8e3f2fda-e8f1-464a-b924-1d5e9d9efafd', N'8218890983', N'0d6ccb05-e718-43b7-ad80-09f76a24eb73')
INSERT [dbo].[TelefonoEmpleados] ([Id], [Numero], [IdTipoTelefono]) VALUES (N'f2a94eda-0ff6-4bb6-8ae5-4767daa71fea', N'81829987', N'4dd1c0b8-25fd-482c-bfc8-91ed2b2d444e')
INSERT [dbo].[TelefonoEmpleados] ([Id], [Numero], [IdTipoTelefono]) VALUES (N'95ceebf2-70f1-466e-9f62-b0971735692a', N'8123452679', N'0d6ccb05-e718-43b7-ad80-09f76a24eb73')
INSERT [dbo].[TelefonoEmpleados] ([Id], [Numero], [IdTipoTelefono]) VALUES (N'03fa8043-0cd8-4441-9f9e-cf183adca02a', N'8281867709', N'0d6ccb05-e718-43b7-ad80-09f76a24eb73')
INSERT [dbo].[TelefonoEmpleados] ([Id], [Numero], [IdTipoTelefono]) VALUES (N'dfe47dc0-e1e7-4a18-a718-dbfa8c96f483', N'8182899839', N'0d6ccb05-e718-43b7-ad80-09f76a24eb73')
INSERT [dbo].[TelefonoProveedores] ([Id], [Numero], [IdTipoTelefono]) VALUES (N'35364a51-ab7f-4c55-b755-6fb3a00a0121', N'8155689208', N'0d6ccb05-e718-43b7-ad80-09f76a24eb73')
INSERT [dbo].[TelefonoProveedores] ([Id], [Numero], [IdTipoTelefono]) VALUES (N'c529df9c-b330-439b-8b79-89c06dd28a49', N'8111457097', N'0d6ccb05-e718-43b7-ad80-09f76a24eb73')
INSERT [dbo].[TelefonoProveedores] ([Id], [Numero], [IdTipoTelefono]) VALUES (N'fb3e09e9-2c6e-4869-89ab-8e24a33abc97', N'45697038', N'7eb11825-8c26-4af8-a71e-2895beceed53')
INSERT [dbo].[TelefonoProveedores] ([Id], [Numero], [IdTipoTelefono]) VALUES (N'a48b42b3-a762-4c52-96df-990894a17b58', N'82360985', N'7eb11825-8c26-4af8-a71e-2895beceed53')
INSERT [dbo].[TelefonoProveedores] ([Id], [Numero], [IdTipoTelefono]) VALUES (N'8dbc8f11-411e-4c10-8303-c1a28d0aaa22', N'82600976', N'7eb11825-8c26-4af8-a71e-2895beceed53')
INSERT [dbo].[TipoDepartamento] ([Id], [Nombre]) VALUES (N'afcda5dc-8b99-44fc-9643-9c032c924cf6', N'Accesorios')
INSERT [dbo].[TipoDepartamento] ([Id], [Nombre]) VALUES (N'858337fb-b0b9-43dd-b6c2-9cddaf91ba87', N'Calzado')
INSERT [dbo].[TipoDepartamento] ([Id], [Nombre]) VALUES (N'f000d00d-e805-4877-969f-badff922d71f', N'Ropa')
INSERT [dbo].[TipoTelefono] ([Id], [TipoTelefono]) VALUES (N'0d6ccb05-e718-43b7-ad80-09f76a24eb73', N'Celular')
INSERT [dbo].[TipoTelefono] ([Id], [TipoTelefono]) VALUES (N'7eb11825-8c26-4af8-a71e-2895beceed53', N'Empresa')
INSERT [dbo].[TipoTelefono] ([Id], [TipoTelefono]) VALUES (N'4dd1c0b8-25fd-482c-bfc8-91ed2b2d444e', N'Casa')
INSERT [dbo].[Ventas] ([Id], [IdDetalleVentas], [FechaVenta], [IdEmpleado], [IdCliente]) VALUES (N'fa19573e-edcb-4d1d-afe1-66f5ffcd0247', N'95b72619-3d35-4049-a353-0c1007f1efe7', CAST(N'2017-11-15' AS Date), N'e5e1f25a-772f-45ff-98e0-3a67d28e981e', N'd94b4bff-8799-44ab-88d0-b9cdf9dd415f')
INSERT [dbo].[Ventas] ([Id], [IdDetalleVentas], [FechaVenta], [IdEmpleado], [IdCliente]) VALUES (N'e78f3824-7e75-4d21-93b8-ad6497a19c4c', N'7798ba23-e3a5-4eda-b500-e812dd13c7ac', CAST(N'2017-10-21' AS Date), N'6a48f522-e55c-4658-b6ca-ecc70b424c0f', N'f4ce1c09-480d-4c16-a6eb-ebe9581f6fa1')
INSERT [dbo].[Ventas] ([Id], [IdDetalleVentas], [FechaVenta], [IdEmpleado], [IdCliente]) VALUES (N'268b5465-7038-4534-8059-b5b2f4e1fd40', N'a52c4500-7632-4ae2-888f-a62757dd0dc5', CAST(N'2017-09-11' AS Date), N'2fbfde4c-80a4-43aa-a1e5-8091da4e4288', N'3f1e6dc7-96fa-46ed-8bac-6187ac4dc3e3')
ALTER TABLE [dbo].[Clientes]  WITH CHECK ADD  CONSTRAINT [FK_Clientes_Direcciones] FOREIGN KEY([IdDirecciones])
REFERENCES [dbo].[Direcciones] ([Id])
GO
ALTER TABLE [dbo].[Clientes] CHECK CONSTRAINT [FK_Clientes_Direcciones]
GO
ALTER TABLE [dbo].[Colonias]  WITH CHECK ADD  CONSTRAINT [FK_Colonias_Municipios] FOREIGN KEY([IdMunicipios])
REFERENCES [dbo].[Municipios] ([Id])
GO
ALTER TABLE [dbo].[Colonias] CHECK CONSTRAINT [FK_Colonias_Municipios]
GO
ALTER TABLE [dbo].[Departamentos]  WITH CHECK ADD  CONSTRAINT [FK_Departamentos_TipoDepartamento] FOREIGN KEY([IdTipoDepartamento])
REFERENCES [dbo].[TipoDepartamento] ([Id])
GO
ALTER TABLE [dbo].[Departamentos] CHECK CONSTRAINT [FK_Departamentos_TipoDepartamento]
GO
ALTER TABLE [dbo].[Direcciones]  WITH CHECK ADD  CONSTRAINT [FK_Direcciones_Colonias] FOREIGN KEY([IdColonias])
REFERENCES [dbo].[Colonias] ([Id])
GO
ALTER TABLE [dbo].[Direcciones] CHECK CONSTRAINT [FK_Direcciones_Colonias]
GO
ALTER TABLE [dbo].[Estados]  WITH CHECK ADD  CONSTRAINT [FK_Estados_Pais] FOREIGN KEY([IdPais])
REFERENCES [dbo].[Pais] ([Id])
GO
ALTER TABLE [dbo].[Estados] CHECK CONSTRAINT [FK_Estados_Pais]
GO
ALTER TABLE [dbo].[Municipios]  WITH CHECK ADD  CONSTRAINT [FK_Municipios_Estados] FOREIGN KEY([IdEstados])
REFERENCES [dbo].[Estados] ([Id])
GO
ALTER TABLE [dbo].[Municipios] CHECK CONSTRAINT [FK_Municipios_Estados]
GO
/****** Object:  StoredProcedure [dbo].[SP_Consulta1]    Script Date: 05/05/2019 10:28:16 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[SP_Consulta1]
AS
SELECT * FROM Productos
WHERE Nombre = 'CropTop Snoopy'
GO
/****** Object:  StoredProcedure [dbo].[SP_Consulta10]    Script Date: 05/05/2019 10:28:16 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[SP_Consulta10]
AS
SELECT * FROM Direcciones
WHERE NumeroExterior = '230'
GO
/****** Object:  StoredProcedure [dbo].[SP_Consulta2]    Script Date: 05/05/2019 10:28:16 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[SP_Consulta2]
AS
SELECT * FROM Productos
WHERE Precio = '650.00'
GO
/****** Object:  StoredProcedure [dbo].[SP_Consulta3]    Script Date: 05/05/2019 10:28:16 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[SP_Consulta3]
AS
SELECT * FROM Clientes
WHERE PrimerApellido = 'Cabello'
GO
/****** Object:  StoredProcedure [dbo].[SP_Consulta4]    Script Date: 05/05/2019 10:28:16 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[SP_Consulta4]
AS
SELECT * FROM Clientes
WHERE Nombre = 'Brenda Lizeth'
GO
/****** Object:  StoredProcedure [dbo].[SP_Consulta5]    Script Date: 05/05/2019 10:28:16 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[SP_Consulta5]
AS
SELECT * FROM Municipios
WHERE Nombre = 'Cadereyta'
GO
/****** Object:  StoredProcedure [dbo].[SP_Consulta6]    Script Date: 05/05/2019 10:28:16 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[SP_Consulta6]
AS
SELECT * FROM TipoTelefono
GO
/****** Object:  StoredProcedure [dbo].[SP_Consulta7]    Script Date: 05/05/2019 10:28:16 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[SP_Consulta7]
AS
SELECT * FROM Ventas
WHERE IdEmpleado = 'E5E1F25A-772F-45FF-98E0-3A67D28E981E'
GO
/****** Object:  StoredProcedure [dbo].[SP_Consulta8]    Script Date: 05/05/2019 10:28:16 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[SP_Consulta8]
AS
SELECT * FROM InventarioAlmacen
WHERE Existencia = 'Si'
GO
/****** Object:  StoredProcedure [dbo].[SP_Consulta9]    Script Date: 05/05/2019 10:28:16 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[SP_Consulta9]
AS
SELECT * FROM InventarioAlmacen
WHERE Existencia = 'No'
GO
/****** Object:  Trigger [dbo].[TR_Productos]    Script Date: 05/05/2019 10:28:16 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TRIGGER [dbo].[TR_Productos]
ON [dbo].[Productos] 
FOR insert 
AS
print 'Añadieron un producto nuevo';
GO
ALTER TABLE [dbo].[Productos] ENABLE TRIGGER [TR_Productos]
GO
/****** Object:  Trigger [dbo].[TR_Proveedores]    Script Date: 05/05/2019 10:28:16 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TRIGGER [dbo].[TR_Proveedores]
ON [dbo].[Proveedores]
AFTER insert 
AS
print 'Hay un nuevo Proveedor a tu disposición';
GO
ALTER TABLE [dbo].[Proveedores] ENABLE TRIGGER [TR_Proveedores]
GO
