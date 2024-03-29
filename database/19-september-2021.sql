USE [master]
GO
/****** Object:  Database [RutherfordCountyThirdInterviewToddSpainhourContext-34d50816-609f-49ad-b52a-dc568d9f812d]    Script Date: 9/19/2021 9:19:46 PM ******/
CREATE DATABASE [RutherfordCountyThirdInterviewToddSpainhourContext-34d50816-609f-49ad-b52a-dc568d9f812d]
 CONTAINMENT = NONE
 ON  PRIMARY 
( NAME = N'RutherfordCountyThirdInterviewToddSpainhourContext-34d50816-609f-49ad-b52a-dc568d9f812d', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL15.MSSQLSERVER\MSSQL\DATA\RutherfordCountyThirdInterviewToddSpainhourContext-34d50816-609f-49ad-b52a-dc568d9f812d.mdf' , SIZE = 8192KB , MAXSIZE = UNLIMITED, FILEGROWTH = 65536KB )
 LOG ON 
( NAME = N'RutherfordCountyThirdInterviewToddSpainhourContext-34d50816-609f-49ad-b52a-dc568d9f812d_log', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL15.MSSQLSERVER\MSSQL\DATA\RutherfordCountyThirdInterviewToddSpainhourContext-34d50816-609f-49ad-b52a-dc568d9f812d_log.ldf' , SIZE = 8192KB , MAXSIZE = 2048GB , FILEGROWTH = 65536KB )
 WITH CATALOG_COLLATION = DATABASE_DEFAULT
GO
ALTER DATABASE [RutherfordCountyThirdInterviewToddSpainhourContext-34d50816-609f-49ad-b52a-dc568d9f812d] SET COMPATIBILITY_LEVEL = 130
GO
IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [RutherfordCountyThirdInterviewToddSpainhourContext-34d50816-609f-49ad-b52a-dc568d9f812d].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO
ALTER DATABASE [RutherfordCountyThirdInterviewToddSpainhourContext-34d50816-609f-49ad-b52a-dc568d9f812d] SET ANSI_NULL_DEFAULT OFF 
GO
ALTER DATABASE [RutherfordCountyThirdInterviewToddSpainhourContext-34d50816-609f-49ad-b52a-dc568d9f812d] SET ANSI_NULLS OFF 
GO
ALTER DATABASE [RutherfordCountyThirdInterviewToddSpainhourContext-34d50816-609f-49ad-b52a-dc568d9f812d] SET ANSI_PADDING OFF 
GO
ALTER DATABASE [RutherfordCountyThirdInterviewToddSpainhourContext-34d50816-609f-49ad-b52a-dc568d9f812d] SET ANSI_WARNINGS OFF 
GO
ALTER DATABASE [RutherfordCountyThirdInterviewToddSpainhourContext-34d50816-609f-49ad-b52a-dc568d9f812d] SET ARITHABORT OFF 
GO
ALTER DATABASE [RutherfordCountyThirdInterviewToddSpainhourContext-34d50816-609f-49ad-b52a-dc568d9f812d] SET AUTO_CLOSE OFF 
GO
ALTER DATABASE [RutherfordCountyThirdInterviewToddSpainhourContext-34d50816-609f-49ad-b52a-dc568d9f812d] SET AUTO_SHRINK OFF 
GO
ALTER DATABASE [RutherfordCountyThirdInterviewToddSpainhourContext-34d50816-609f-49ad-b52a-dc568d9f812d] SET AUTO_UPDATE_STATISTICS ON 
GO
ALTER DATABASE [RutherfordCountyThirdInterviewToddSpainhourContext-34d50816-609f-49ad-b52a-dc568d9f812d] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO
ALTER DATABASE [RutherfordCountyThirdInterviewToddSpainhourContext-34d50816-609f-49ad-b52a-dc568d9f812d] SET CURSOR_DEFAULT  GLOBAL 
GO
ALTER DATABASE [RutherfordCountyThirdInterviewToddSpainhourContext-34d50816-609f-49ad-b52a-dc568d9f812d] SET CONCAT_NULL_YIELDS_NULL OFF 
GO
ALTER DATABASE [RutherfordCountyThirdInterviewToddSpainhourContext-34d50816-609f-49ad-b52a-dc568d9f812d] SET NUMERIC_ROUNDABORT OFF 
GO
ALTER DATABASE [RutherfordCountyThirdInterviewToddSpainhourContext-34d50816-609f-49ad-b52a-dc568d9f812d] SET QUOTED_IDENTIFIER OFF 
GO
ALTER DATABASE [RutherfordCountyThirdInterviewToddSpainhourContext-34d50816-609f-49ad-b52a-dc568d9f812d] SET RECURSIVE_TRIGGERS OFF 
GO
ALTER DATABASE [RutherfordCountyThirdInterviewToddSpainhourContext-34d50816-609f-49ad-b52a-dc568d9f812d] SET  DISABLE_BROKER 
GO
ALTER DATABASE [RutherfordCountyThirdInterviewToddSpainhourContext-34d50816-609f-49ad-b52a-dc568d9f812d] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO
ALTER DATABASE [RutherfordCountyThirdInterviewToddSpainhourContext-34d50816-609f-49ad-b52a-dc568d9f812d] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO
ALTER DATABASE [RutherfordCountyThirdInterviewToddSpainhourContext-34d50816-609f-49ad-b52a-dc568d9f812d] SET TRUSTWORTHY OFF 
GO
ALTER DATABASE [RutherfordCountyThirdInterviewToddSpainhourContext-34d50816-609f-49ad-b52a-dc568d9f812d] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO
ALTER DATABASE [RutherfordCountyThirdInterviewToddSpainhourContext-34d50816-609f-49ad-b52a-dc568d9f812d] SET PARAMETERIZATION SIMPLE 
GO
ALTER DATABASE [RutherfordCountyThirdInterviewToddSpainhourContext-34d50816-609f-49ad-b52a-dc568d9f812d] SET READ_COMMITTED_SNAPSHOT ON 
GO
ALTER DATABASE [RutherfordCountyThirdInterviewToddSpainhourContext-34d50816-609f-49ad-b52a-dc568d9f812d] SET HONOR_BROKER_PRIORITY OFF 
GO
ALTER DATABASE [RutherfordCountyThirdInterviewToddSpainhourContext-34d50816-609f-49ad-b52a-dc568d9f812d] SET RECOVERY SIMPLE 
GO
ALTER DATABASE [RutherfordCountyThirdInterviewToddSpainhourContext-34d50816-609f-49ad-b52a-dc568d9f812d] SET  MULTI_USER 
GO
ALTER DATABASE [RutherfordCountyThirdInterviewToddSpainhourContext-34d50816-609f-49ad-b52a-dc568d9f812d] SET PAGE_VERIFY CHECKSUM  
GO
ALTER DATABASE [RutherfordCountyThirdInterviewToddSpainhourContext-34d50816-609f-49ad-b52a-dc568d9f812d] SET DB_CHAINING OFF 
GO
ALTER DATABASE [RutherfordCountyThirdInterviewToddSpainhourContext-34d50816-609f-49ad-b52a-dc568d9f812d] SET FILESTREAM( NON_TRANSACTED_ACCESS = OFF ) 
GO
ALTER DATABASE [RutherfordCountyThirdInterviewToddSpainhourContext-34d50816-609f-49ad-b52a-dc568d9f812d] SET TARGET_RECOVERY_TIME = 60 SECONDS 
GO
ALTER DATABASE [RutherfordCountyThirdInterviewToddSpainhourContext-34d50816-609f-49ad-b52a-dc568d9f812d] SET DELAYED_DURABILITY = DISABLED 
GO
EXEC sys.sp_db_vardecimal_storage_format N'RutherfordCountyThirdInterviewToddSpainhourContext-34d50816-609f-49ad-b52a-dc568d9f812d', N'ON'
GO
ALTER DATABASE [RutherfordCountyThirdInterviewToddSpainhourContext-34d50816-609f-49ad-b52a-dc568d9f812d] SET QUERY_STORE = OFF
GO
USE [RutherfordCountyThirdInterviewToddSpainhourContext-34d50816-609f-49ad-b52a-dc568d9f812d]
GO
/****** Object:  Table [dbo].[__EFMigrationsHistory]    Script Date: 9/19/2021 9:19:46 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[__EFMigrationsHistory](
	[MigrationId] [nvarchar](150) NOT NULL,
	[ProductVersion] [nvarchar](32) NOT NULL,
 CONSTRAINT [PK___EFMigrationsHistory] PRIMARY KEY CLUSTERED 
(
	[MigrationId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Employee]    Script Date: 9/19/2021 9:19:46 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Employee](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[FirstName] [nvarchar](max) NULL,
	[MiddleInitial] [nvarchar](1) NOT NULL,
	[LastName] [nvarchar](max) NULL,
	[JobTitle] [nvarchar](max) NULL,
	[AnnualSalary] [decimal](18, 2) NOT NULL,
 CONSTRAINT [PK_Employee] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20210918225146_InitialCreate', N'3.1.18')
SET IDENTITY_INSERT [dbo].[Employee] ON 

INSERT [dbo].[Employee] ([ID], [FirstName], [MiddleInitial], [LastName], [JobTitle], [AnnualSalary]) VALUES (1, N'Jimbo', N'B', N'McLean', N'Greeter', CAST(30000.00 AS Decimal(18, 2)))
INSERT [dbo].[Employee] ([ID], [FirstName], [MiddleInitial], [LastName], [JobTitle], [AnnualSalary]) VALUES (2, N'Cindy', N'E', N'Loo', N'Security', CAST(32023.00 AS Decimal(18, 2)))
INSERT [dbo].[Employee] ([ID], [FirstName], [MiddleInitial], [LastName], [JobTitle], [AnnualSalary]) VALUES (3, N'Benny', N'B', N'Smith', N'Warehouse Supervisor', CAST(43592.00 AS Decimal(18, 2)))
INSERT [dbo].[Employee] ([ID], [FirstName], [MiddleInitial], [LastName], [JobTitle], [AnnualSalary]) VALUES (5, N'Janice', N'A', N'Larson', N'Chef', CAST(41746.61 AS Decimal(18, 2)))
INSERT [dbo].[Employee] ([ID], [FirstName], [MiddleInitial], [LastName], [JobTitle], [AnnualSalary]) VALUES (6, N'Tom', N'E', N'Jones', N'Marketing', CAST(40900.00 AS Decimal(18, 2)))
SET IDENTITY_INSERT [dbo].[Employee] OFF
USE [master]
GO
ALTER DATABASE [RutherfordCountyThirdInterviewToddSpainhourContext-34d50816-609f-49ad-b52a-dc568d9f812d] SET  READ_WRITE 
GO
