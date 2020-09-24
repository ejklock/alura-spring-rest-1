INSERT INTO USUARIO
    (id,nome, email, senha)
VALUES('5e4ff441-2be6-4104-9856-6ce7f05071f4', 'Aluno', 'aluno@email.com', '123456');

INSERT INTO CURSO
    (id,nome, categoria)
VALUES('526bddcc-c221-4f4a-b17a-61b850d1c7ae', 'Spring Boot', 'Programação');
INSERT INTO CURSO
    (id,nome, categoria)
VALUES('62d3e92d-1b6b-48a9-a73b-4fae795066fb', 'HTML 5', 'Front-end');

INSERT INTO TOPICO
    (id,titulo, mensagem, data_criacao, status, autor_id, curso_id)
VALUES('22f5d5e5-4041-4aff-a01f-d246ef856b8f', 'Dúvida', 'Erro ao criar projeto', '2019-05-05 18:00:00', 'NAO_RESPONDIDO', '5e4ff441-2be6-4104-9856-6ce7f05071f4', '526bddcc-c221-4f4a-b17a-61b850d1c7ae');
INSERT INTO TOPICO
    (id,titulo, mensagem, data_criacao, status, autor_id, curso_id)
VALUES('8ef80000-195e-4dcb-b86e-69742733279f', 'Dúvida 2', 'Projeto não compila', '2019-05-05 19:00:00', 'NAO_RESPONDIDO', '5e4ff441-2be6-4104-9856-6ce7f05071f4', '526bddcc-c221-4f4a-b17a-61b850d1c7ae');
INSERT INTO TOPICO
    (id,titulo, mensagem, data_criacao, status, autor_id, curso_id)
VALUES('db586e8f-2895-4f6d-ada1-c66ec1c8aae4', 'Dúvida 3', 'Tag HTML', '2019-05-05 20:00:00', 'NAO_RESPONDIDO', '5e4ff441-2be6-4104-9856-6ce7f05071f4', '62d3e92d-1b6b-48a9-a73b-4fae795066fb');
