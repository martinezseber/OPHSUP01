
  INSERT INTO [tab_Produtos]
	([Produto]
      ,[Uso]
      ,[Codigo]
      ,[Sala]
      ,[ASCII])
  SELECT [Produto]
      ,[Uso]
      ,[C�digo]
      ,[Sala]
      ,[Codigo_ASC]
  FROM [Tab_Produtos_csv]

