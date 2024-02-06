
  INSERT INTO [tab_Produtos]
	([Produto]
      ,[Uso]
      ,[Codigo]
      ,[Sala]
      ,[ASCII])
  SELECT [Produto]
      ,[Uso]
      ,[Código]
      ,[Sala]
      ,[Codigo_ASC]
  FROM [Tab_Produtos_csv]

