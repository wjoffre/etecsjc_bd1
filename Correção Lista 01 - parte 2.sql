select * from country;

-- 11.	Liste todos os países da tabela country ordenados alfabeticamente pelo nome (Name)
select * from country order by Continent asc;

-- 12.	Liste todas as cidades da tabela city ordenadas alfabeticamente pelo nome (Name)
select * from city order by name asc;

-- 13.	Exiba o nome e a população de todos os países ordenados da maior para a menor população
select name, population from city order by population desc;