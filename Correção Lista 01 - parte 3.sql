use world;

-- 21.	Liste todas as cidades do país com código 'BRA' (Brasil).
select name, countrycode from city where CountryCode='BRA';

-- 22.	Liste todos os países localizados no continente 'South America'.
select * from country where Continent="South America";

-- 23.	Busque todos os países que possuem população maior que 100.000.000 de habitantes.
select * from country where Population > 100000000 order by Population asc;

-- 24.	Liste todos os países com expectativa de vida (LifeExpectancy) inferior a 60 anos.
select * from country where LifeExpectancy < 60 order by LifeExpectancy asc;

-- 25.	Exiba todas as cidades do estado de 'São Paulo'.
select * from city where District = "São Paulo";

-- 26.	Liste todos os países do continente 'Europe' que possuem população superior a 50.000.000.
select * from country where Continent="Europe" and Population>50000000;

-- 27.	Selecione as cidades do Brasil (CountryCode = 'BRA') que possuem população superior a 1.000.000 de habitantes.
select * from city where CountryCode="BRA" and Population > 1000000;

-- 28.	Liste os países que pertencem ao continente 'Asia' OU 'North America'.
select * from country where Continent="Asia" or Continent="North America";

-- 29.	Liste os países que NÃO pertencem ao continente 'Europe'.
select * from country where not Continent="Europe";
select * from country where Continent <> "Europe";
select * from country where Continent != "Europe";

-- 30.	Busque os países que se tornaram independentes após o ano de 1990 e possuem PNB (GNP) maior que 10000.
select * from country where IndepYear> 1990 and GNP > 10000;