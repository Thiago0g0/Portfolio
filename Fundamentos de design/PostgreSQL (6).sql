CREATE table produto (
  id_produto_pk VARCHAR(1) NOT NULL,
  nome_produto_pk VARCHAR(1) not NULL,
  categoria_pk VARCHAR(100) not NULL,
  preco_unitario VARCHAR(100) not NULL,
  endereço VARCHAR(100) NOT NULL,
  telefone VARCHAR(11) not NULL,
  nome_cliente VARCHAR(100) NOT NULL,
  id_cliente VARCHAR(19) NOT NULL,
  PRIMARY KEY (id_produto_pk),
  PRIMARY KEY (nome_produto_pk),
  PRIMARY KEY (categoria_pk)
  )
  
CREATE TABLE produto_pedido (
  id_produto_fk VARCHAR(1) NOT NULL,
  nome_produto_fk VARCHAR(1) not NULL,
  categoria_fk VARCHAR(100) not NULL,
  id_pedido VARCHAR(6) NOT NULL,
  data_pedido VARCHAR(8) NOT NULL,
  FOREIGN KEY (id_produto_fk) REFERENCES produto (id_produto_pk),
  FOREIGN KEY (nome_produto_fk) REFERENCES produto (nome_produto_pk),
  FOREIGN KEY (categoria_fk) REFERENCES produto	(categoria_pk)
  )
  
  CREATE table habilidade (
    id_depart_pk VARCHAR(6) NOT NULL,
    id_habilidade_pk VARCHAR(6) not NULL, 
    nome (20) NOT NULL,
    localizacao (100) NOT NULL,
    descricao (20) NOT NULL,
    PRIMARY KEY (id_depart_pk),
    PRIMARY KEY (id_habilidade_pk)
    )
    
    INSERT info produto (endereco, telefone, nome_cliente)
    VALUES ('Rua das fronteiras 321', '48-8213-4214', 'Joao Marcos')
    
    INSERT INFO produto_pedido (nome_produto, id_pedido, data_pedido)
    VALUES ('camiseta', 1, '2022/01/15')
    
    INSERT INFO habilidade (id_depart, nome, localizacao, id_habilidade, descrição)
    VALUES ( 3, 'desenvolvimento', 'predio C', 3, 'negociacao')
    
    SELECT * FROM produto
    SELECT * FROM produto_pedido
    SELECT * FROM habilidade
  





