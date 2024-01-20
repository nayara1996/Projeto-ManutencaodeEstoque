use projetofinal;
select * from basecustomateriaprima;

-- estatistica pronta sobre o arquivo
SELECT MIN(ValorUnit) FROM basecustomateriaprima;
SELECT MAX(ValorUnit) FROM basecustomateriaprima;
SELECT AVG(ValorUnit) FROM basecustomateriaprima;
SELECT COUNT(ValorUnit) FROM basecustomateriaprima;

-- Alterando o nome de uma coluna
ALTER TABLE basecustomateriaprima RENAME column Valor2 to Valor;
-- Adicionando uma nova coluna
ALTER TABLE basecustomateriaprima ADD Teste varchar(50);

-- apagando coluna
ALTER TABLE basecustomateriaprima
DROP COLUMN Teste;

-- realizando um filtro de valores 
select * from basecustomateriaprima where Situacao = 'Disponível';

-- deletando um filtro de valores 
DELETE FROM basecustomateriaprima
WHERE Situacao = 'Disponível';

-- contagem da coluna situação
SELECT Localizacao, COUNT(*)
FROM basecustomateriaprima
GROUP BY Quantidade;

-- Filtro com as colunas MateriaPrima e Quantidade da tabela quando a Materia prima contrer Epoxi
SELECT Situacao, MateriaPrima, Quantidade
FROM basecustomateriaprima
WHERE Situacao LIKE '%Disponível%';

-- quantidade de materia prima
SELECT COUNT(DISTINCT MateriaPrima) FROM basecustomateriaprima;

-- juntando colunas entre tabelas diferentes
-- Join
SELECT basecustomateriaprima.Localizacao, basecustomateriaprima.MateriaPrima, basecustomanutencaodeequipamento.TipoDeManutencao
FROM basecustomateriaprima
JOIN basecustomanutencaodeequipamento ON basecustomateriaprima.Localizacao = basecustomanutencaodeequipamento.Localizacao;

SELECT basecustomateriaprima.Localizacao, basecustomateriaprima.MateriaPrima, basecustomanutencaodeequipamento.TipoDeManutencao
FROM basecustomateriaprima
Inner join basecustomanutencaodeequipamento ON basecustomateriaprima.Localizacao = basecustomanutencaodeequipamento.Localizacao;
