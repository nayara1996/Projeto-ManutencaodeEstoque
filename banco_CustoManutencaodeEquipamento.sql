use embraer_santos;

SELECT * from customanutencaodeequipamento;
 
SELECT * FROM customanutencaodeequipamento where Valor='0';

SELECT * FROM customanutencaodeequipamento where TipoDeManutencao ='Preditiva' and localizacao ='Armazém D' and equipamento ='Ponte rolante';

#Populando o valor do equipamento Macaco
update customanutencaodeequipamento set Valor ="100" where Equipamento='Macaco' and LocalFornecedor='Botucatu';
update customanutencaodeequipamento set Valor ="100" where Equipamento='Macaco' and LocalFornecedor='Gavião Peixoto';
update customanutencaodeequipamento set Valor ="100" where Equipamento='Macaco' and LocalFornecedor='Belo Horizonte';
update customanutencaodeequipamento set Valor ="150" where Valor ="0" and Equipamento='Macaco';


#Populando o valor do equipamento Paleteira
update customanutencaodeequipamento set Valor ="2200" where Equipamento='Paleteira' and LocalFornecedor='Botucatu';
update customanutencaodeequipamento set Valor ="2500" where Equipamento='Paleteira' and LocalFornecedor='Florianopolis';
update customanutencaodeequipamento set Valor ="2850" where Equipamento='Paleteira' and LocalFornecedor='Belo Horizonte';
update customanutencaodeequipamento set Valor ="1800" where Valor ="0" and Equipamento='Paleteira';

#Populando o valor do equipamento Leitores
update customanutencaodeequipamento set Valor ="120" where Equipamento='Leitores' and LocalFornecedor='Salvador';
update customanutencaodeequipamento set Valor ="170" where Equipamento='Leitores' and LocalFornecedor='Gavião Peixoto';
update customanutencaodeequipamento set Valor ="300" where Equipamento='Leitores' and LocalFornecedor='Belo Horizonte';
update customanutencaodeequipamento set Valor ="145" where Valor ="0" and Equipamento='Leitores';

#Populando o valor do equipamento Plataforma
update customanutencaodeequipamento set Valor ="8000" where Equipamento='Plataforma' and LocalFornecedor='Botucatu';
update customanutencaodeequipamento set Valor ="15000" where Equipamento='Plataforma' and LocalFornecedor='Gavião Peixoto';
update customanutencaodeequipamento set Valor ="10000" where Equipamento='Plataforma' and LocalFornecedor='Belo Horizonte';
update customanutencaodeequipamento set Valor ="12000" where Valor ="0" and Equipamento='Plataforma';

#Populando o valor do equipamento Ponte Rolante
update customanutencaodeequipamento set Valor ="150000" where Equipamento='Ponte rolante' and LocalFornecedor='Botucatu';
update customanutencaodeequipamento set Valor ="135000" where Equipamento='Ponte rolante' and LocalFornecedor='Salvador';
update customanutencaodeequipamento set Valor ="170000" where Equipamento='Ponte rolante' and LocalFornecedor='Belo Horizonte';
update customanutencaodeequipamento set Valor ="140000" where Valor ="0" and Equipamento='Ponte rolante';

#Populando o valor do equipamento Esteira
update customanutencaodeequipamento set Valor ="10000" where Equipamento='Esteira' and LocalFornecedor='São Paulo';
update customanutencaodeequipamento set Valor ="12000" where Equipamento='Esteira' and LocalFornecedor='Campinas';
update customanutencaodeequipamento set Valor ="13000" where Equipamento='Esteira' and LocalFornecedor='Belo Horizonte';
update customanutencaodeequipamento set Valor ="14000" where Valor ="0" and Equipamento='Esteira';

#Populando o valor do equipamento Escada
update customanutencaodeequipamento set Valor ="450" where Equipamento='Escada' and LocalFornecedor='São Paulo';
update customanutencaodeequipamento set Valor ="890" where Equipamento='Escada' and LocalFornecedor='Campinas';
update customanutencaodeequipamento set Valor ="500" where Equipamento='Escada' and LocalFornecedor='Botucatu';
update customanutencaodeequipamento set Valor ="470" where Valor ="0" and Equipamento='Escada';

#Populando o valor do equipamento Empilhadeira
update customanutencaodeequipamento set Valor ="200000" where Equipamento='Empilhadeira' and LocalFornecedor='São Paulo';
update customanutencaodeequipamento set Valor ="150000" where Equipamento='Empilhadeira' and LocalFornecedor='Belo Horizonte';
update customanutencaodeequipamento set Valor ="90000" where Equipamento='Empilhadeira' and LocalFornecedor='Gavião Peixoto';
update customanutencaodeequipamento set Valor ="125000" where Valor ="0" and Equipamento='Empilhadeira';


#Populando o valor do equipamento AGVs
update customanutencaodeequipamento set Valor ="350000" where Equipamento='AGVs' and LocalFornecedor='São Paulo';
update customanutencaodeequipamento set Valor ="250000" where Equipamento='AGVs' and LocalFornecedor='Belo Horizonte';
update customanutencaodeequipamento set Valor ="320000" where Equipamento='AGVs' and LocalFornecedor='Campinas';
update customanutencaodeequipamento set Valor ="275000" where Valor ="0" and Equipamento='AGVs';
