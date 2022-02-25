USE [desafio21EFMVC]
GO

/****** Object:  Table [dbo].[f_cli_for]    Script Date: 25/02/2022 15:12:21 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[f_cli_for](
	[cod_cfo] [int] IDENTITY(1,1) NOT NULL,
	[nome_fantasia] [varchar](150) NOT NULL,
	[razao] [varchar](150) NOT NULL,
	[cpf_cnpj] [varchar](50) NULL,
	[endereco] [varchar](255) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[cod_cfo] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO




----------------------------------------------------------------------------------------------------------


USE [desafio21EFMVC]
GO

/****** Object:  Table [dbo].[tb_alunos]    Script Date: 25/02/2022 15:13:05 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[tb_alunos](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[nome] [varchar](150) NOT NULL,
	[matricula] [varchar](8) NOT NULL,
	[notas] [text] NOT NULL,
 CONSTRAINT [PK_tb_alunos] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO