
CREATE DATABASE [exe_servicos]
GO
USE [exe_servicos]
GO
CREATE TABLE [dbo].[servico](
	[codigo] [int] IDENTITY(1,1) NOT NULL,
	[nome] [varchar](100) NULL,
	[preco] [decimal](10, 2) NULL
	Primary key(codigo)
)
GO
CREATE TABLE [dbo].[usuario](
	[codigo] [int] IDENTITY(1,1) NOT NULL,
	[login] [varchar](50) NULL,
	[senha] [varchar](20) NULL,
PRIMARY KEY(codigo))
go
insert into usuario(login, senha) values('admin', '1234')
go
insert into servico(nome,preco) values('Troca de equipamento de banda larga', 80)
