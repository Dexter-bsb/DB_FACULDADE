ALTER TABLE departamento
MODIFY COLUMN nome_depto CHAR(20) NOT NULL;

ALTER TABLE professor
CHANGE nome nome_professor CHAR(20) NOT NULL,
CHANGE sobrenome sobrenome_professor CHAR(50) NOT NULL;

ALTER TABLE disciplina
MODIFY COLUMN nome_disciplina CHAR(20),
MODIFY COLUMN carga_horaria INT(4) NOT NULL,
MODIFY COLUMN n_alunos INT(4) NOT NULL;

ALTER TABLE telefone
MODIFY COLUMN cod_telefone INT(4) NOT NULL PRIMARY KEY AUTO_INCREMENT;

ALTER TABLE endereco
MODIFY COLUMN nome_rua CHAR(50) NOT NULL,
MODIFY COLUMN numero_rua INT(4) NOT NULL,
MODIFY COLUMN complemento CHAR(20) NOT NULL,
MODIFY COLUMN CEP CHAR(8) NOT NULL;

ALTER TABLE telefone_aluno
ADD COLUMN fk_cod_telefone INT(4) NOT NULL AFTER fk_RA;

ALTER TABLE telefone_aluno
ADD CONSTRAINT fk_cod_telefone FOREIGN KEY (fk_cod_telefone)  REFERENCES telefone (cod_telefone);