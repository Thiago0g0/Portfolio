CREATE TABLE cadastro (
  Nome_completo(50) not NULL,
  idade(2) NOT NULL,
  cpf_pk VARCHAR(11) not NULL,
  Onde_mora VARCHAR(100) NOT NULL,
  PRIMARY KEY(cpf_pk)
  )
  CREATE TABLE menu(
    configuracoes,
    horarios,
    localizacao_onibus,
    valor,
    lista_de_pagamentos
    )
    CREATE TABLE lista_de_horarios(
      ID_pk VARCHAR(13) not NULL,
      horarios,
      PRIMARY KEY(id_pk)
      )
      CREATE TABLE onibus(
        ID_pk VARCHAR(13) NOT NULL,
        placa VARCHAR(7) NOT NULL,
        ID_lista_de_horarios_fk VARCHAR(13) NOT NULL,
        PRIMARY KEY(id_pk)
        FOREIGN KEY(id_lista_de_horarios_fk) REFERENCES cadastro (id_pk)
        )
        CREATE TABLE funcionarios(
          cpf_pk VARCHAR(11) NOT NULL,
          nome VARCHAR(50) NOT NULL,
          Uniforme(15),
          CPF_cadastro_fk VARCHAR(11) NOT NULL,
          PRIMARY KEY(cpf_pk) 
          FOREIGN KEY(cpf_cadastro_fk) REFERENCES cadastro (cpf_pk)
          )
          
         