USE [DB_OPHTH]
GO

/****** Object:  Table [dbo].[tab_Produtos]    Script Date: 21/11/2023 21:24:11 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[tab_Produtos](
	[Produto] [nchar](50) NULL,
	[Uso] [nchar](10) NULL,
	[Codigo] [int] NULL,
	[Sala] [int] NULL,
	[ASCII] [numeric](18, 0) NULL
) ON [PRIMARY]
GO


