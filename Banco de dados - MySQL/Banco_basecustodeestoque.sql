use projetofinal;

SELECT * FROM basecustodeestoque;
-- delete from basecustodeestoque;

SELECT * FROM basecustodeestoque where localizacao ='Armazem A';

update basecustodeestoque set Valor ='5000' where Item='Deslocamento Medio';
update basecustodeestoque set Valor ='50000' where Item='Recebimento';
update basecustodeestoque set Valor ='80000' where Item='Estocagem';
update basecustodeestoque set Valor ='30000' where Item='Preparacao';
update basecustodeestoque set Valor ='60000' where Item='Expedicao';
update basecustodeestoque set Valor ='250000' where Item='Mao de Obra';

SELECT * FROM basecustodeestoque where localizacao ='Armazem B';

update basecustodeestoque set Valor ='5200' where Item='Deslocamento Medio';
update basecustodeestoque set Valor ='51000' where Item='Recebimento';
update basecustodeestoque set Valor ='80200' where Item='Estocagem';
update basecustodeestoque set Valor ='30100' where Item='Preparacao';
update basecustodeestoque set Valor ='60500' where Item='Expedicao';
update basecustodeestoque set Valor ='250300' where Item='Mao de Obra';

SELECT * FROM basecustodeestoque where localizacao ='Armazem C';

update basecustodeestoque set Valor ='5500' where Item='Deslocamento Medio';
update basecustodeestoque set Valor ='50250' where Item='Recebimento';
update basecustodeestoque set Valor ='80430' where Item='Estocagem';
update basecustodeestoque set Valor ='32000' where Item='Preparacao';
update basecustodeestoque set Valor ='66000' where Item='Expedicao';
update basecustodeestoque set Valor ='250500' where Item='Mao de Obra';

SELECT * FROM basecustodeestoque where localizacao ='Armazem D';

update basecustodeestoque set Valor ='5150' where Item='Deslocamento Medio';
update basecustodeestoque set Valor ='50500' where Item='Recebimento';
update basecustodeestoque set Valor ='81000' where Item='Estocagem';
update basecustodeestoque set Valor ='30900' where Item='Preparacao';
update basecustodeestoque set Valor ='60100' where Item='Expedicao';
update basecustodeestoque set Valor ='251000' where Item='Mao de Obra';

#POPULANDO O CODIGO
update basecustodeestoque set Codigo ='275' where Custo='Deslocamento Medio';
update basecustodeestoque set Codigo ='171' where Custo='Recebimento';
update basecustodeestoque set Codigo ='579' where Custo='Estocagem';
update basecustodeestoque set Codigo ='889' where Custo='Preparacao';
update basecustodeestoque set Codigo ='160' where Custo='Expedicao';
update basecustodeestoque set Codigo ='772' where Custo='Mao de Obra';

#POPULANDO O VALOR UNITÁRIO
update basecustodeestoque set ValorUnitario ='15000' where Custo='Deslocamento Medio';
update basecustodeestoque set ValorUnitario ='3000' where Custo='Recebimento';
update basecustodeestoque set ValorUnitario ='4500' where Custo='Estocagem';
update basecustodeestoque set ValorUnitario ='2500' where Custo='Preparacao';
update basecustodeestoque set ValorUnitario ='3200' where Custo='Expedicao';
update basecustodeestoque set ValorUnitario ='5000' where Custo='Mao de Obra';


