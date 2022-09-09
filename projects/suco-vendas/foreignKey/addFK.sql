/* Ligando os itens notas fiscais com produtos */
ALTER TABLE itens_notas_fiscais ADD CONSTRAINT itens_notas_fiscais_ibfk_1
FOREIGN KEY (CODIGO_DO_PRODUTO) REFERENCES tabela_de_produtos (CODIGO_DO_PRODUTO);

/* Ligando os itens notas fiscais com as notas fiscais */
ALTER TABLE itens_notas_fiscais ADD CONSTRAINT itens_notas_fiscais_ibfk_2
FOREIGN KEY (NUMERO) REFERENCES tabela_de_produtos (NUMERO);

ALTER TABLE notas_fiscais ADD CONSTRAINT notas_fiscais_ibfk_1
FOREIGN KEY (MATRICULA) REFERENCES tabela_de_vendedores (MATRICULA);

ALTER TABLE notas_fiscais ADD CONSTRAINT notas_fiscais_ibfk_2
FOREIGN KEY (CPF) REFERENCES tabela_de_clientes (CPF);


