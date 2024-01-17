use projetofinal;

select * from basecustodecapitalpa;
-- delete from basecustodecapitalpa;

SELECT * FROM basecustodecapitalpa where localizacao ='Armazém B';

update basecustodecapitalpa set Valor ="46300000" where Produto='E170';
update basecustodecapitalpa set Valor ="49900000" where Produto='E175';
update basecustodecapitalpa set Valor ="55300000" where Produto='E190';
update basecustodecapitalpa set Valor ="58500000" where Produto='E195';
update basecustodecapitalpa set Valor ="47700000" where Produto='Legacy 600'; 
update basecustodecapitalpa set Valor ="33300000" where Produto='EMB 145 AEW&C'; 
update basecustodecapitalpa set Valor ="28500000" where Produto='EMB 314 Super Tucano'; 
update basecustodecapitalpa set Valor ="37850000" where Produto='Phenom 100'; 
update basecustodecapitalpa set Valor ="38500000" where Produto='ERJ 145XR'; 

update basecustodecapitalpa set Quantidade='1' where Situacao ="obsoleto" and Localizacao='Armazém A';
update basecustodecapitalpa set Quantidade='1' where Situacao ="Avariado" and Localizacao='Armazém A';
update basecustodecapitalpa set Quantidade='1' where Situacao ="obsoleto" and Localizacao='Armazém B';
update basecustodecapitalpa set Quantidade='1' where Situacao ="Avariado" and Localizacao='Armazém B';
update basecustodecapitalpa set Quantidade='1' where Situacao ="obsoleto" and Localizacao='Armazém C';
update basecustodecapitalpa set Quantidade='1' where Situacao ="Avariado" and Localizacao='Armazém C';
update basecustodecapitalpa set Quantidade='1' where Situacao ="obsoleto" and Localizacao='Armazém D';
update basecustodecapitalpa set Quantidade='1' where Situacao ="Avariado" and Localizacao='Armazém D';

update basecustodecapitalpa set Produto ="KC390" where Produto='E170';
update basecustodecapitalpa set Produto ="Preator 600" where Produto='E175';

update basecustodecapitalpa set Codigo ="AE390" where Produto='KC390';
update basecustodecapitalpa set Codigo ="AE600" where Produto='Preator 600';
update basecustodecapitalpa set Codigo ="AE190" where Produto='E190';
update basecustodecapitalpa set Codigo ="AE195" where Produto='E195';
update basecustodecapitalpa set Codigo ="AE600" where Produto='Legacy 600'; 
update basecustodecapitalpa set Codigo ="AE145" where Produto='EMB 145 AEW&C'; 
update basecustodecapitalpa set Codigo ="AE314" where Produto='EMB 314 Super Tucano'; 
update basecustodecapitalpa set Codigo ="AE100" where Produto='Phenom 100'; 
update basecustodecapitalpa set Codigo ="AE14X" where Produto='ERJ 145XR'; 

