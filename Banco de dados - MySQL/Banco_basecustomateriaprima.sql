use projetofinal;
SELECT * FROM basecustomateriaprima;
-- delete from basecustomateriaprima;

#Populando Liga de Aço
SELECT * FROM basecustomateriaprima where MateriaPrima='Liga de Aço';
update basecustomateriaprima set ValorUnit ="1000" where MateriaPrima='Liga de Aço';
update basecustomateriaprima set Medida ='Kilos' where MateriaPrima='Liga de Aço';
update basecustomateriaprima set Codigo ='MP1020' where MateriaPrima='Liga de Aço';
#Populando Liga de Aluminio
SELECT * FROM basecustomateriaprima where MateriaPrima ='Liga de Aluminio 7075';
update basecustomateriaprima set ValorUnit ="3500" where MateriaPrima='Liga de Aluminio 7075';
update basecustomateriaprima set Medida ='Kilos' where MateriaPrima='Liga de Aluminio 7075';
update basecustomateriaprima set Codigo ='MP7075' where MateriaPrima='Liga de Aluminio 7075';
#Populando Liga de Titânio
SELECT * FROM basecustomateriaprima where MateriaPrima ='Liga de Titânio';
update basecustomateriaprima set ValorUnit ="2000" where MateriaPrima='Liga de Titânio';
update basecustomateriaprima set Medida ='Bloco' where MateriaPrima='Liga de Titânio';
update basecustomateriaprima set Codigo ='MP1030' where MateriaPrima='Liga de Titânio';
#Populando Fibra de vidro*******
SELECT * FROM basecustomateriaprima where MateriaPrima ='Fibra de vidro ';
update basecustomateriaprima set ValorUnit ="500" where MateriaPrima='Fibra de vidro ';
update basecustomateriaprima set Medida ='Unidade' where MateriaPrima='Fibra de vidro ';
update basecustomateriaprima set Codigo ='MP1040' where MateriaPrima='Fibra de vidro ';
#Populando Fibra de Carbono
SELECT * FROM basecustomateriaprima where MateriaPrima ='Fibra de Carbono';
update basecustomateriaprima set ValorUnit ="3000" where MateriaPrima='Fibra de Carbono';
update basecustomateriaprima set Medida ='Bloco' where MateriaPrima='Fibra de Carbono';
update basecustomateriaprima set Codigo ='MP1050' where MateriaPrima='Fibra de Carbono';
#Populando Resina Epoxi
SELECT * FROM basecustomateriaprima where MateriaPrima ='Resina Epoxi';
update basecustomateriaprima set ValorUnit ="300" where MateriaPrima='Resina Epoxi';
update basecustomateriaprima set Medida ='Unidade' where MateriaPrima='Resina Epoxi';
update basecustomateriaprima set Codigo ='MP1060' where MateriaPrima='Resina Epoxi';
#Populando Tecido Kevlar
SELECT * FROM basecustomateriaprima where MateriaPrima ='Tecido Kevlar';
update basecustomateriaprima set ValorUnit ="1500" where MateriaPrima='Tecido Kevlar';
update basecustomateriaprima set Medida ='Metro' where MateriaPrima='Tecido Kevlar';
update basecustomateriaprima set Codigo ='MP1070' where MateriaPrima='Tecido Kevlar';
#Populando Espuma
SELECT * FROM basecustomateriaprima where MateriaPrima ='Espuma';
update basecustomateriaprima set ValorUnit ="500" where MateriaPrima='Espuma';
update basecustomateriaprima set Medida ='Metro' where MateriaPrima='Espuma';
update basecustomateriaprima set Codigo ='MP1080' where MateriaPrima='Espuma';
#Populando HoneyKomb
SELECT * FROM basecustomateriaprima where MateriaPrima ='HoneyKomb';
update basecustomateriaprima set ValorUnit ="800" where MateriaPrima='HoneyKomb';
update basecustomateriaprima set Medida ='Bloco' where MateriaPrima='HoneyKomb';
update basecustomateriaprima set Codigo ='MP1090' where MateriaPrima='HoneyKomb';