INSERT INTO aluno 
VALUES
(DEFAULT,'Rafael','Goncalves','12345678910','1','M','Jose','Maria','rafael@gmail.com','61922345678','9','11','1'),
(DEFAULT,'Tiago','Paiva','12345678909','0','M','Mario','Ester','tiago@gmail.com','61992345678','10',NULL,'2'),
(DEFAULT,'Rafael','Silveira','12245678910','1','M','Antonio','Edna','silveira@gmail.com',NULL,'11','12','3'),
(DEFAULT,'Thais','Vidal','13345678909','1','F','Joao','Josefa','thais@gmail.com','61945345678','12','13','4'),
(DEFAULT,'Pedro','Correa','12345578911','0','M','Carlos','Karla','pedro@gmail.com','61956345678','13',NULL,'5'),
(DEFAULT,'Isabela','Sobrinho','12344678914','1','F','Claudio','Helena','isabela@gmail.com','61993345678','14','14','6'),
(DEFAULT,'Livia','Mesquita','12345677929','1','F','Milton','Marlene','livia@gmail.com','61992575678','15','15','6'),
(DEFAULT,'Camila','Moreira','12346678920','1','F','Cloves','Zelma','camila@gmail.com',NULL,'16','16','7'),
(DEFAULT,'Gabriel','Souto','12344478930','1','M','Gilberto','Marinalva','gabriel@gmail.com','61992347778','9','17','8'),
(DEFAULT,'Antonio','Goncalves','12358678934','1','M','Mario','Ester','antonio@gmail.com','61993875678','10','18','9'),
(DEFAULT,'Edna','Correa','12345678450','1','F','Edson','Tereza','edna@gmail.com',NULL,'11','19','10'),
(DEFAULT,'Milton','Lopes','12345878909','1','M','Heleno','Helga','milton@gmail.com','61992345679','12','20','11'),
(DEFAULT,'Marlene','Mesquita','12310678910','1','F','Anibral','Teresa','marlene@gmail.com','61992345688','13','11','12'),
(DEFAULT,'Joao','Paiva','12345678947','1','M','Marcelo','Monica','joaozim@gmail.com','61997345604','14','12','13'),
(DEFAULT,'Maria','Moreira','12345673780','1','F','Camila','Tiago','camiloca@gmail.com',NULL,'15','13','14'),
(DEFAULT,'Clara','Sousa','12345678980','0','F','Zelgma','Alexandra','clarinha@gmail.com','61943345678','16',NULL,'15'),
(DEFAULT,'Bento','Camilo','12345656910','1','M','Apio','Luziana','bento@gmail.com','61956345678','9','14','16'),
(DEFAULT,'Luciana','Ferreira','12115678909','1','F','Ronaldo','Priscila','luluda@gmail.com','61992345691','10','15','17'),
(DEFAULT,'Fabiano','Saraiva','12343678910','1','M','Roberto','Virginia','fabis@gmail.com','61992985678','11','16','18'),
(DEFAULT,'Igor','Pereira','12345656919','1','M','Mauro','Shirlei','igorzismo@gmail.com','61993345678','12','17','1');

INSERT INTO telefone_aluno
(fk_RA,fk_cod_telefone)
VALUES
('1024','15'),
('1029','14'),
('1032','27'),
('1036','28'),
('1023','1'),
('1033','4'),
('1034','7'),
('1035','26'),
('1039','16'),
('1022','2'),
('1022','3'),
('1022','25'),
('1025','11'),
('1026','5'),
('1026','6'),
('1026','24'),
('1027','22'),
('1028','21'),
('1030','8'),
('1030','9'),
('1030','23'),
('1031','12'),
('1036','13'),
('1037','20'),
('1038','19'),
('1040','18'),
('1041','17');

INSERT INTO telefone
(num_telefone,fk_cod_tipo)
VALUES
('61992345678','6'),
('6131234567','4'),
('6133444567','5'),
('61992345679','6'),
('6131234568','4'),
('6133444568','5'),
('61992345688','6'),
('6131234569','4'),
('6133444569','5'),
('61992345689','6'),
('6131234570','4'),
('6133444570','5'),
('61992345690','6'),
('6131234571','4'),
('6133444571','5'),
('61992345691','6'),
('6131234572','4'),
('6133444572','5'),
('61992345692','6'),
('6131234573','4'),
('6133444573','5');

INSERT INTO tipo_telefone
(tipo_telefone)
VALUES
('Residen'),
('Comerc'),
('Celular');

INSERT INTO tipo_logradouro
(tipo_logradouro)
VALUES
('casa'),
('apartamento'),
('chacara'),
('condominio');

INSERT INTO endereco
(nome_rua, numero_rua,complemento,CEP,fk_cod_tipo_logradouro)
VALUES
('A1','12','xyz','72125634','1'),
('B2','13','abc','71234650','2'),
('C3','14','sos','45760089','3'),
('D4','15','qwert','71234980','4'),
('E1','16','asdfg','73724756','1'),
('F2','17','zxcvb','71737485','2'),
('G3','23','qwety','70727178','3'),
('H4','24','sdfh','71234568','4'),
('J5','25','cnbng','72717374','1'),
('K6','26','tnhty','71710005','2'),
('L1','27','sdfre','73240083','3'),
('M2','33','qwscv','72005755','4'),
('N3','34','asdcf','72125610','1'),
('O4','35','aascr','71710025','2'),
('P5','36','wevdfb','71027000','3'),
('Q2','37','ponhhm','71710020','4'),
('L7','45','caarais','70700002','1'),
('S8','55','ljenea','70700001','2');

INSERT INTO departamento
VALUES
(DEFAULT, 'Ciencias Humanas'),
(DEFAULT, 'Matematica'),
(DEFAULT, 'Biologicas'),
(DEFAULT, 'Estagio'),
(DEFAULT, 'Tec da Informacao');

INSERT INTO disciplina
VALUES
(DEFAULT,'','70','banco de dados','25','10'),
(DEFAULT,'JCL Basico','40','IBM','30','10'),
(DEFAULT,'Unit Engine','80','desenvolvimento de jogos','30','10'),
(DEFAULT,'Tratamento do solo','20','agricultura','18','8'),
(DEFAULT,'O Ser humaninho','10','palestra com STAND UP','30','6'),
(DEFAULT,'Historia moderna','120','eatudar historia','14','6'),
(DEFAULT,'Biologia unicelular','60','biologicas','30','8'),
(DEFAULT,'Filosofia','50','so sei que nao sei','14','6'),
(DEFAULT,'Calculo 2','100','matematica','18','7'),
(DEFAULT,'Instacao eletrica','120','Estagio monitorado','12','9'),
(DEFAULT,'Autom residencial','80','estagio monitorado','20','9'),
(DEFAULT,'Calculo Avancado','200','Matematica','25','7'),
(DEFAULT,'Algebra linear','140','Matematica','30','7'),
(DEFAULT,'Relevo Brasileiro','80','coisa nossa','16','6'),
(DEFAULT,'Biologia geral','120','biologicas','30','8'),
(DEFAULT,'Street Fighter 6','60','nao custa sonhar','12','10'),
(DEFAULT,'Sistema Bancario','60','TI','30','10'),
(DEFAULT,'Lingua Portuguesa','100','com batata','23','6'),
(DEFAULT,'farmacia','80','tomá uns remedio','23','8'),
(DEFAULT,'Dormir bem','8','to cansado mesmo!','10','8'),
(DEFAULT,'Linguagem COBOL','120','Dinossauros','20','10');

INSERT INTO professor
VALUES
(DEFAULT, 'Jailton','Cardoso','1', '6'),
(DEFAULT, 'Maria','Amalia','1', '6'),
(DEFAULT, 'Angelo','Sousa','0', NULL),
(DEFAULT, 'Fatima','Bernardes','1', '7'),
(DEFAULT, 'William','Bacon','1', '8'),
(DEFAULT, 'Flor','Delis','0', NULL),
(DEFAULT, 'Pamela','Brandao','1', 9),
(DEFAULT, 'Carlos','Bandeira','1', 10),
(DEFAULT, 'Mario','Cortela','1', 7);

INSERT INTO curso
(nome_curso,fk_cod_depto)
VALUES
('Eng. de Software','10'),
('Analise de Sistemas','10'),
('Biologia','8'),
('Historia','6'),
('Matematica','7'),
('Engenharia Eletrica','9'),
('Psicologia','6'),
('Filosofia','6'),
('Agronomia','8'),
('Cien. da Computacao','10');

INSERT INTO professor_disciplina
VALUES
('1','9'),
('1','11'),
('2','10'),
('2','16'),
('3','12'),
('3','14'),
('4','13'),
('4','70'),
('5','15'),
('5','52'),
('6','49'),
('6','50'),
('7','71'),
('7','72'),
('8','73'),
('8','74'),
('9','75'),
('9','79'),
('10','77'),
('10','78'),
('11','80');

INSERT INTO turma
(periodo,num_alunos,dt_inicio,dt_fim,fk_cod_curso)
VALUES
('Matutino','20','05.02.2022','05.04.2022','11'),
('Vespert.','30','15.05.2022','25.06.2022','12'),
('Noturno','15','30.06.2022','31.12.2022','13'),
('Matutino','30','22.03.2022','20.07.2022','14'),
('Vespert.','28','05.08.2022','05.10.2022','15'),
('Noturno','23','14.08.2021','05.03.2022','16'),
('Matutino','30','16.07.2021','20.02.2022','17'),
('Vespert.','19','13.10.2022','20.12.2022','18');

INSERT INTO curso_disciplina
VALUES
('11','9'),
('12','10'),
('13','11'),
('14','12'),
('15','13'),
('16','14'),
('17','15'),
('18','16'),
('19','49'),
('20','50'),
('11','51'),
('12','52'),
('13','53'),
('14','54'),
('15','55'),
('16','56'),
('17','70'),
('18','71'),
('19','72'),
('20','73'),
('11','74'),
('12','75'),
('13','76'),
('14','77'),
('15','78'),
('16','79'),
('17','80'),
('18','81'),
('19','82'),
('20','83');

insert into aluno_disciplina
(fk_cod_disciplina,fk_RA)
values
('9' ,'1022'),
('10','1023'),
('11','1024'),
('12','1025'),
('13','1026'),
('14','1027'),
('15','1028'),
('16','1029'),
('49','1030'),
('50','1031'),
('51','1032'),
('52','1033'),
('53','1034'),
('54','1035'),
('55','1036'),
('56','1037'),
('70','1038'),
('71','1039'),
('72','1040'),
('73','1041'),
('74','1022'),
('75','1023'),
('76','1024'),
('77','1025'),
('78','1026'),
('79','1027'),
('80','1028'),
('81','1029'),
('82','1030'),
('83','1031');

INSERT INTO historico
(dt_inicio, dt_fim, fk_RA)
VALUES
('05.02.2022','05.04.2022',	'1022'),
('15.05.2022','25.06.2022',	'1023'),
('30.06.2022','31.12.2022',	'1024'),
('22.03.2022','20.07.2022',	'1025'),
('05.08.2022','05.10.2022',	'1026'),
('14.08.2021','05.03.2022',	'1027'),
('16.07.2021','20.02.2022',	'1028'),
('13.10.2022','20.12.2022',	'1029'),
('05.02.2022','05.04.2022',	'1030'),
('15.05.2022','25.06.2022',	'1031'),
('30.06.2022','31.12.2022',	'1032'),
('22.03.2022','20.07.2022',	'1033'),
('05.08.2022','05.10.2022',	'1034'),
('14.08.2021','05.03.2022',	'1035'),
('16.07.2021','20.02.2022',	'1036'),
('13.10.2022','20.12.2022',	'1037'),
('13.10.2022','20.12.2022',	'1038'),
('05.02.2022','05.04.2022',	'1039'),
('15.05.2022','25.06.2022',	'1040'),
('30.06.2022','31.12.2022',	'1041'),
('22.03.2022','20.07.2022',	'1022'),
('05.08.2022','05.10.2022',	'1023'),
('14.08.2021','05.03.2022',	'1024'),
('16.07.2021','20.02.2022',	'1025'),
('13.10.2022','20.12.2022',	'1026');

INSERT INTO disciplina_historico
(fk_cod_historico, fk_cod_disciplina, nota, frequencia)
VALUES
('1','10',	'2.0',	'7'),
('21','16',	'9.8',	'8'),
('2','53',	'4.5',	'9'),
('22','54',	'8.8',	'10'),
('3','56',	'8.9',	'11'),
('23','75',	'8.2',	'7'),
('4','79',	'7.0',	'8'),
('24','9',	'5.0',	'9'),
('5','11',	'6.5',	'10'),
('25','73',	'8.5',	'11'),
('6','74',	'10.0',	'7'),
('7','83',	'9.8',	'8'),
('8','15',	'4.5',	'9'),
('9','52',	'8.8',	'10'),
('10','55',	'8.9',	'11'),
('11','76',	'8.2',	'6'),
('12','80',	'7.0',	'7'),
('13','81',	'5.0',	'9'),
('14','13',	'6.5',	'15'),
('15','70',	'8.5',	'14'),
('16','71',	'10.0',	'13'),
('17','72',	'9.8',	'12'),
('18','12',	'4.5',	'7'),
('19','14',	'8.8',	'9'),
('20','49',	'8.9',	'15'),
('7','50',	'8.2',	'14'),
('8','51',	'7.0',	'13'),
('9','77',	'5.0',	'12'),
('10','78',	'6.5',	'5'),
('16','82',	'8.5',	'3');

truncate disciplina_historico;

	
	
	
	
