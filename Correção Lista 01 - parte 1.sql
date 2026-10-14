use world;

-- 1.	Selecione todas as colunas da tabela country.
select * from country;

-- 2.	Selecione todas as colunas da tabela city.
select	* from city;

-- 3.	Selecione todas as colunas da tabela countrylanguage.
select * from countrylanguage;

-- 4.	Exiba apenas os campos Name, Continent e Population da tabela country.
select name, continent, population from country;

-- 5.	Exiba o nome da cidade e o distrito da tabela city.
select * from city;
select name, district  from city;

-- 6.	Renomeie a coluna Name da tabela country para Pais usando alias.
select name as "Pais" from country;

-- 7.	Selecione o nome do país (Name) renomeado para Pais e sua expectativa de vida (LifeExpectancy) renomeada para Expectativa_Vida.
select name as "Pais", LifeExpectancy as "Expectativa_Vida" from country;
-- 8.	Liste as colunas Name como Cidade e Population como Habitantes da tabela city.
select name as "Pais", population as "População" from city;

-- 9.	Exiba da tabela countrylanguage o código do país (CountryCode) como Codigo e o idioma (Language) como Idioma
select CountryCode as "Código", language as "Idioma" from countrylanguage;

-- 10.	Liste da tabela country o nome do país (Name), a área territorial (SurfaceArea como Area_KM2) e o PNB (GNP como Produto_Nacional_Bruto).
select name as "Pais", surfacearea as "Area_KM²", gnp as "Produto_Nacional_Bruto" from country;
