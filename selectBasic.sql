select * from dbo.Categories

select * from dbo.Categories

if EXISTS (select 1 from dbo.Categories where categoryName like 'Beva%')
begin
	select * from Categories
end
else
begin
	select 'Aucune donnée' AS 'ANSWER'
end
