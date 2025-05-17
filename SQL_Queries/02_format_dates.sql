-- Cria uma coluna temporária para armazenar as datas formatadas
ALTER TABLE [warehouse_coursera1].[dbo].[Warehouse-Orders---Orders]
ADD order_date_formatted VARCHAR(10), shipper_date_formatted VARCHAR(10);

-- Popula a nova coluna com as datas formatadas
UPDATE [warehouse_coursera1].[dbo].[Warehouse-Orders---Orders]
SET order_date_formatted = CONVERT(VARCHAR(10), order_date, 103), shipper_date_formatted = CONVERT(VARCHAR(10), shipper_date, 103);

-- Renomeia a coluna original para backup
EXEC sp_rename '[warehouse_coursera1].[dbo].[Warehouse-Orders---Orders].order_date', 'order_date_backup', 'COLUMN';
EXEC sp_rename '[warehouse_coursera1].[dbo].[Warehouse-Orders---Orders].shipper_date', 'shipper_date_backup', 'COLUMN';

-- Renomeia a nova coluna para o nome original
EXEC sp_rename '[warehouse_coursera1].[dbo].[Warehouse-Orders---Orders].order_date_formatted', 'order_date', 'COLUMN';
EXEC sp_rename '[warehouse_coursera1].[dbo].[Warehouse-Orders---Orders].shipper_date_formatted', 'shipper_date', 'COLUMN';

-- Após conferir dados:
ALTER TABLE [warehouse_coursera1].[dbo].[Warehouse-Orders---Orders]
DROP COLUMN order_date_backup, shipper_date_backup;


SELECT * FROM [warehouse_coursera1].[dbo].[Warehouse-Orders---Orders]