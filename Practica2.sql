USE [PuntoDeVentaP2]
GO
/****** Object:  Table [dbo].[Proveedores]    Script Date: 23/02/2019 01:54:59 p.m. ******/
DROP TABLE [dbo].[Proveedores]
GO
/****** Object:  Table [dbo].[Productos]    Script Date: 23/02/2019 01:54:59 p.m. ******/
DROP TABLE [dbo].[Productos]
GO
/****** Object:  Table [dbo].[JefeDeArea]    Script Date: 23/02/2019 01:54:59 p.m. ******/
DROP TABLE [dbo].[JefeDeArea]
GO
/****** Object:  Table [dbo].[Inventario]    Script Date: 23/02/2019 01:54:59 p.m. ******/
DROP TABLE [dbo].[Inventario]
GO
/****** Object:  Table [dbo].[HistorialVentas]    Script Date: 23/02/2019 01:54:59 p.m. ******/
DROP TABLE [dbo].[HistorialVentas]
GO
/****** Object:  Table [dbo].[EmpleadoCaja]    Script Date: 23/02/2019 01:54:59 p.m. ******/
DROP TABLE [dbo].[EmpleadoCaja]
GO
/****** Object:  Table [dbo].[Empleado]    Script Date: 23/02/2019 01:54:59 p.m. ******/
DROP TABLE [dbo].[Empleado]
GO
/****** Object:  Table [dbo].[Departamentos]    Script Date: 23/02/2019 01:54:59 p.m. ******/
DROP TABLE [dbo].[Departamentos]
GO
/****** Object:  Table [dbo].[Clientes]    Script Date: 23/02/2019 01:54:59 p.m. ******/
DROP TABLE [dbo].[Clientes]
GO
/****** Object:  Table [dbo].[Almacen]    Script Date: 23/02/2019 01:54:59 p.m. ******/
DROP TABLE [dbo].[Almacen]
GO
/****** Object:  Table [dbo].[Almacen]    Script Date: 23/02/2019 01:54:59 p.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Almacen](
	[IdProductos] [uniqueidentifier] NOT NULL,
	[NombreProducto] [varchar](50) NOT NULL,
	[Precio] [money] NOT NULL,
	[FechaDeLlegada] [date] NOT NULL,
	[Departamento] [varchar](50) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[IdProductos] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Clientes]    Script Date: 23/02/2019 01:54:59 p.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Clientes](
	[IdClientes] [uniqueidentifier] NOT NULL,
	[Nombre] [varchar](50) NOT NULL,
	[PrimerApellido] [varchar](50) NOT NULL,
	[SegundoApellido] [varchar](50) NOT NULL,
	[FechaNacimiento] [date] NOT NULL,
	[Ubicacion] [text] NOT NULL,
	[Telefono] [bigint] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[IdClientes] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Departamentos]    Script Date: 23/02/2019 01:54:59 p.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Departamentos](
	[Id] [uniqueidentifier] NOT NULL,
	[NombreDepartamento] [varchar](50) NOT NULL,
	[IdProductos] [varchar](50) NOT NULL,
	[IdNumeroEmpleadoJefe] [varchar](10) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Empleado]    Script Date: 23/02/2019 01:54:59 p.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Empleado](
	[NumeroEmpleado] [varchar](10) NOT NULL,
	[Nombre] [varchar](50) NOT NULL,
	[PrimerApellido] [varchar](50) NOT NULL,
	[SegundoApellido] [varchar](50) NOT NULL,
	[FechaNacimiento] [date] NOT NULL,
	[FechaIngreso] [date] NOT NULL,
	[Departamento] [varchar](50) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[NumeroEmpleado] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[EmpleadoCaja]    Script Date: 23/02/2019 01:54:59 p.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[EmpleadoCaja](
	[NumeroEmpleadoCaja] [varchar](10) NOT NULL,
	[Nombre] [varchar](50) NOT NULL,
	[PrimerApellido] [varchar](50) NOT NULL,
	[SegundoApellido] [varchar](50) NOT NULL,
	[FechaNacimiento] [date] NOT NULL,
	[FechaIngreso] [date] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[NumeroEmpleadoCaja] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[HistorialVentas]    Script Date: 23/02/2019 01:54:59 p.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[HistorialVentas](
	[Id] [uniqueidentifier] NOT NULL,
	[NombreDepartamento] [varchar](50) NOT NULL,
	[IdProductos] [varchar](50) NOT NULL,
	[IdCaja] [uniqueidentifier] NOT NULL,
	[FechaIngreso] [date] NOT NULL,
	[FechaSalida] [date] NOT NULL,
	[IdPrecio] [money] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Inventario]    Script Date: 23/02/2019 01:54:59 p.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Inventario](
	[Id] [uniqueidentifier] NOT NULL,
	[CantidadInventario] [int] NOT NULL,
	[CantidadMinimaProducto] [int] NULL,
	[IdProductos] [varchar](50) NOT NULL,
	[IdDepartamento] [varchar](50) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[JefeDeArea]    Script Date: 23/02/2019 01:54:59 p.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[JefeDeArea](
	[NumeroEmpleadoJefe] [varchar](10) NOT NULL,
	[Nombre] [varchar](50) NOT NULL,
	[PrimerApellido] [varchar](50) NOT NULL,
	[SegundoApellido] [varchar](50) NOT NULL,
	[FechaNacimiento] [date] NOT NULL,
	[FechaIngreso] [date] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[NumeroEmpleadoJefe] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Productos]    Script Date: 23/02/2019 01:54:59 p.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Productos](
	[Id] [uniqueidentifier] NOT NULL,
	[Nombre] [varchar](50) NOT NULL,
	[Precio] [money] NOT NULL,
	[FechaPuestoEnVenta] [date] NOT NULL,
	[Departamento] [varchar](50) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Proveedores]    Script Date: 23/02/2019 01:54:59 p.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Proveedores](
	[Id] [uniqueidentifier] NOT NULL,
	[NombreProveedor] [varchar](50) NOT NULL,
	[IdProductos] [varchar](50) NOT NULL,
	[IdDepartamento] [varchar](50) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
