use projetofinal;

SELECT * from basecustomanutencaodeequipamento;
-- delete from basecustomanutencaodeequipamento;


update basecustomanutencaodeequipamento set Valor ="0";

SELECT * FROM basecustomanutencaodeequipamento where Valor='0';

SELECT * FROM basecustomanutencaodeequipamento where TipoDeManutencao ='Preditiva' and localizacao ='Armazém D' and equipamento ='Ponte rolante';
update basecustomanutencaodeequipamento set Valor ="0";

#Populando o valor do equipamento Macaco
update basecustomanutencaodeequipamento set Valor ="100" where Equipamento='Macaco' and LocalFornecedor='Botucatu';
update basecustomanutencaodeequipamento set Valor ="120" where Equipamento='Macaco' and LocalFornecedor='Gavião Peixoto';
update basecustomanutencaodeequipamento set Valor ="110" where Equipamento='Macaco' and LocalFornecedor='Belo Horizonte';
update basecustomanutencaodeequipamento set Valor ="150" where Valor =" " and Equipamento='Macaco';


#Populando o valor do equipamento Paleteira
update basecustomanutencaodeequipamento set Valor ="2200" where Equipamento='Paleteira' and LocalFornecedor='Botucatu';
update basecustomanutencaodeequipamento set Valor ="2500" where Equipamento='Paleteira' and LocalFornecedor='Florianopolis';
update basecustomanutencaodeequipamento set Valor ="2850" where Equipamento='Paleteira' and LocalFornecedor='Belo Horizonte';
update basecustomanutencaodeequipamento set Valor ="1800" where Valor ="0" and Equipamento='Paleteira';

#Populando o valor do equipamento Leitores
update basecustomanutencaodeequipamento set Valor ="120" where Equipamento='Leitores' and LocalFornecedor='Salvador';
update basecustomanutencaodeequipamento set Valor ="170" where Equipamento='Leitores' and LocalFornecedor='Gavião Peixoto';
update basecustomanutencaodeequipamento set Valor ="300" where Equipamento='Leitores' and LocalFornecedor='Belo Horizonte';
update basecustomanutencaodeequipamento set Valor ="145" where Valor ="0" and Equipamento='Leitores';

#Populando o valor do equipamento Plataforma
update basecustomanutencaodeequipamento set Valor ="8000" where Equipamento='Plataforma' and LocalFornecedor='Botucatu';
update basecustomanutencaodeequipamento set Valor ="15000" where Equipamento='Plataforma' and LocalFornecedor='Gavião Peixoto';
update basecustomanutencaodeequipamento set Valor ="10000" where Equipamento='Plataforma' and LocalFornecedor='Belo Horizonte';
update basecustomanutencaodeequipamento set Valor ="12000" where Valor ="0" and Equipamento='Plataforma';

#Populando o valor do equipamento Ponte Rolante
update basecustomanutencaodeequipamento set Valor ="150000" where Equipamento='Ponte rolante' and LocalFornecedor='Botucatu';
update basecustomanutencaodeequipamento set Valor ="135000" where Equipamento='Ponte rolante' and LocalFornecedor='Salvador';
update basecustomanutencaodeequipamento set Valor ="170000" where Equipamento='Ponte rolante' and LocalFornecedor='Belo Horizonte';
update basecustomanutencaodeequipamento set Valor ="140000" where Valor ="0" and Equipamento='Ponte rolante';

#Populando o valor do equipamento Esteira
update basecustomanutencaodeequipamento set Valor ="10000" where Equipamento='Esteira' and LocalFornecedor='São Paulo';
update basecustomanutencaodeequipamento set Valor ="12000" where Equipamento='Esteira' and LocalFornecedor='Campinas';
update basecustomanutencaodeequipamento set Valor ="13000" where Equipamento='Esteira' and LocalFornecedor='Belo Horizonte';
update basecustomanutencaodeequipamento set Valor ="14000" where Valor ="0" and Equipamento='Esteira';

#Populando o valor do equipamento Escada
update basecustomanutencaodeequipamento set Valor ="450" where Equipamento='Escada' and LocalFornecedor='São Paulo';
update basecustomanutencaodeequipamento set Valor ="890" where Equipamento='Escada' and LocalFornecedor='Campinas';
update basecustomanutencaodeequipamento set Valor ="500" where Equipamento='Escada' and LocalFornecedor='Botucatu';
update basecustomanutencaodeequipamento set Valor ="470" where Valor ="0" and Equipamento='Escada';

#Populando o valor do equipamento Empilhadeira
update basecustomanutencaodeequipamento set Valor ="200000" where Equipamento='Empilhadeira' and LocalFornecedor='São Paulo';
update basecustomanutencaodeequipamento set Valor ="150000" where Equipamento='Empilhadeira' and LocalFornecedor='Belo Horizonte';
update basecustomanutencaodeequipamento set Valor ="90000" where Equipamento='Empilhadeira' and LocalFornecedor='Gavião Peixoto';
update basecustomanutencaodeequipamento set Valor ="125000" where Valor ="0" and Equipamento='Empilhadeira';


#Populando o valor do equipamento AGVs
update basecustomanutencaodeequipamento set Valor ="350000" where Equipamento='AGVs' and LocalFornecedor='São Paulo';
update basecustomanutencaodeequipamento set Valor ="250000" where Equipamento='AGVs' and LocalFornecedor='Belo Horizonte';
update basecustomanutencaodeequipamento set Valor ="320000" where Equipamento='AGVs' and LocalFornecedor='Campinas';
update basecustomanutencaodeequipamento set Valor ="275000" where Valor ="0" and Equipamento='AGVs';

#Populando o código do equipamento
update basecustomanutencaodeequipamento set Codigo ="792" where Equipamento='AGVs';
update basecustomanutencaodeequipamento set Codigo ="972" where Equipamento='Empilhadeira';
update basecustomanutencaodeequipamento set Codigo ="451" where Equipamento='Escada';
update basecustomanutencaodeequipamento set Codigo ="631" where Equipamento='Esteira';
update basecustomanutencaodeequipamento set Codigo ="883" where Equipamento='Ponte rolante';
update basecustomanutencaodeequipamento set Codigo ="956" where Equipamento='Plataforma';
update basecustomanutencaodeequipamento set Codigo ="248" where Equipamento='Leitores';
update basecustomanutencaodeequipamento set Codigo ="113" where Equipamento='Paleteira';
update basecustomanutencaodeequipamento set Codigo ="348" where Equipamento='Macaco';
