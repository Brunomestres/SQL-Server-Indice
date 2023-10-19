/****** Script do comando SelectTopNRows de SSMS  ******/
SELECT [cpf]
      ,[nome]
      ,[sobrenome]
      ,[email]
      ,[telefone]
      ,[cidade]
      ,[numero]
      ,[rua]
      ,[complemento]
  FROM [DB_VENDAS].[dbo].[tb_cliente] where nome = 'Rafael'

  DROP INDEX tb_client_idx ON tb_cliente

  CREATE NONCLUSTERED INDEX tb_client_idx ON tb_cliente (nome) INCLUDE (cpf, sobrenome, email, telefone, cidade, numero, rua, complemento)


