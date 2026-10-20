select * from country;

-- 11.	Liste todos os países da tabela country ordenados alfabeticamente pelo nome (Name)
select * from country order by Continent asc;

-- 12.	Liste todas as cidades da tabela city ordenadas alfabeticamente pelo nome (Name)
select * from city order by name asc;

-- 13.	Exiba o nome e a população de todos os países ordenados da maior para a menor população
select name, population from city order by population desc;

-- 14.	Exiba o nome, continente e expectativa de vida de todos os países, ordenados da menor para a maior expectativa de vida.
select name, continent, lifeexpectancy from country order by LifeExpectancy asc;

-- 15.	Liste os países ordenados por continente em ordem alfabética e, dentro de cada continente, pelo nome do país.
select name, continent from country order by Continent asc, name asc;

-- 16.	Liste as cidades da tabela city mostrando Name e Population, ordenadas da cidade mais populosa para a menos populosa.
select name, population from city order by Population desc;

-- 17.	Exiba os idiomas da tabela countrylanguage ordenados da maior porcentagem de falantes (Percentage) para a menor.
select Language, Percentage from countrylanguage order by Percentage desc;

-- 18.	Liste os países ordenados pelo ano de independência (IndepYear) do mais antigo ao mais recente.
select name, IndepYear from country order by IndepYear asc;

-- 19.	Liste o nome e a área territorial dos países ordenados da maior área para a menor área.
select name, surfacearea from country order by SurfaceArea desc;

-- 20.	Exiba os nomes dos países e seus respectivos chefes de estado (HeadOfState), ordenados alfabeticamente pelo nome do chefe de estado.
select name, headofstate from country order by HeadOfState asc;