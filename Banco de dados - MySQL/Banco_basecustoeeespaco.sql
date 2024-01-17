use projetofinal;

SELECT * FROM basecustodeespaco;
-- delete from basecustodeespaco;


SELECT * FROM basecustodeespaco where localizacao ='Armazem A';

update basecustodeespaco set Valor ='23000' where Custo='IPTU';
update basecustodeespaco set Valor ='2000' where Custo='Seguro Local';
update basecustodeespaco set Valor ='1800' where Custo='Seguro Carga';
update basecustodeespaco set Valor ='300000' where Custo='Energia Eletrica';
update basecustodeespaco set Valor ='80000' where Custo='Agua';
update basecustodeespaco set Valor ='2100' where Custo='Ar Condicionado';
update basecustodeespaco set Valor ='10000' where Custo='Limpeza';
update basecustodeespaco set Valor ='20000' where Custo='Aluguel';

SELECT * FROM basecustodeespaco where localizacao ='Armazem B';

update basecustodeespaco set Valor ='22000' where Custo='IPTU';
update basecustodeespaco set Valor ='2300' where Custo='Seguro Local';
update basecustodeespaco set Valor ='1500' where Custo='Seguro Carga';
update basecustodeespaco set Valor ='310000' where Custo='Energia Eletrica';
update basecustodeespaco set Valor ='81000' where Custo='Agua';
update basecustodeespaco set Valor ='2200' where Custo='Ar Condicionado';
update basecustodeespaco set Valor ='11000' where Custo='Limpeza';
update basecustodeespaco set Valor ='21000' where Custo='Aluguel';

SELECT * FROM basecustodeespaco where localizacao ='Armazem C';

update basecustodeespaco set Valor ='21500' where Custo='IPTU';
update basecustodeespaco set Valor ='2350' where Custo='Seguro Local';
update basecustodeespaco set Valor ='1850' where Custo='Seguro Carga';
update basecustodeespaco set Valor ='320000' where Custo='Energia Eletrica';
update basecustodeespaco set Valor ='82000' where Custo='Agua';
update basecustodeespaco set Valor ='2150' where Custo='Ar Condicionado';
update basecustodeespaco set Valor ='10100' where Custo='Limpeza';
update basecustodeespaco set Valor ='20500' where Custo='Aluguel';

SELECT * FROM basecustodeespaco where localizacao ='Armazem D';

update basecustodeespaco set Valor ='24000' where Custo='IPTU';
update basecustodeespaco set Valor ='2100' where Custo='Seguro Local';
update basecustodeespaco set Valor ='1970' where Custo='Seguro Carga';
update basecustodeespaco set Valor ='300500' where Custo='Energia Eletrica';
update basecustodeespaco set Valor ='80050' where Custo='Agua';
update basecustodeespaco set Valor ='2170' where Custo='Ar Condicionado';
update basecustodeespaco set Valor ='10200' where Custo='Limpeza';
update basecustodeespaco set Valor ='20550' where Custo='Aluguel';

update basecustodeespaco set Custo='Ar Condicionado' where Custo='Ar Condidcionado';

#POPULANDO O CODIGO
update basecustodeespaco set Codigo ='102' where Custo='IPTU';
update basecustodeespaco set Codigo ='147' where Custo='Seguro Local';
update basecustodeespaco set Codigo ='875' where Custo='Seguro Carga';
update basecustodeespaco set Codigo ='456' where Custo='Energia Eletrica';
update basecustodeespaco set Codigo ='579' where Custo='Agua';
update basecustodeespaco set Codigo ='217' where Custo='Ar Condicionado';
update basecustodeespaco set Codigo ='134' where Custo='Limpeza';
update basecustodeespaco set Codigo ='476' where Custo='Aluguel';

#POPULANDO O FORNECEDOR
update basecustodeespaco set Fornecedor ='Prefeitura Municipal' where Custo='IPTU';
update basecustodeespaco set Fornecedor ='Mapfre Seguros' where Custo='Seguro Local';
update basecustodeespaco set Fornecedor ='Porto Seguro' where Custo='Seguro Carga';
update basecustodeespaco set Fornecedor ='EDP Brasil' where Custo='Energia Eletrica';
update basecustodeespaco set Fornecedor ='SABESP' where Custo='Agua';
update basecustodeespaco set Fornecedor ='Frigelar' where Custo='Ar Condicionado';
update basecustodeespaco set Fornecedor ='MilClean' where Custo='Limpeza';
update basecustodeespaco set Fornecedor ='Locadora SA' where Custo='Aluguel';
