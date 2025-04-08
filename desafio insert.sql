
INSERT INTO tb_usuario (nome, dt_nascimento, sexo, telefone, senha, email, estado, cep, rua, bairro, cidade, cpf) VALUES
('Ana Carolina Montelo', '2003-09-16', 'Feminino', '(11) 91234-5678','senha123', 'ana.montelo@gmail.com', 'SP', '01001000', 'Av. Paulista, 1000', 'Bela Vista', 'São Paulo', '12345678901');
INSERT INTO tb_usuario (nome, dt_nascimento, sexo, telefone, senha, email, estado, cep, rua, bairro, cidade, cpf) VALUES
('Carlos Silva', '1985-08-20', 'Masculino', '(21) 92345-6789', 'segura456', 'carlos.silva@email.com', 'RJ', '20040002', 'Rua das Flores, 50', 'Centro', 'Rio de Janeiro', '98765432100'),
('Mariana Costa', '1995-12-15', 'Feminino', '(31) 93456-7890', 'forte789', 'mariana.costa@email.com', 'MG', '30120030', 'Rua dos Palmares, 200', 'Savassi', 'Belo Horizonte', '11223344556');
INSERT INTO tb_usuario (nome, dt_nascimento, sexo, telefone, senha, email, estado, cep, rua, bairro, cidade, cpf) VALUES
('Bruno Oliveira', '1992-03-22', 'Masculino', '(11) 95555-1111', 'bruno123', 'bruno.oliveira@email.com', 'SP', '04567890', 'Rua das Palmeiras, 300', 'Moema', 'São Paulo', '22334455667'),
('Fernanda Lima', '1988-07-14', 'Feminino', '(21) 96666-2222', 'ferlima456', 'fernanda.lima@email.com', 'RJ', '22041010', 'Av. Atlântica, 500', 'Copacabana', 'Rio de Janeiro', '33445566778'),
('Ricardo Mendes', '1995-11-05', 'Masculino', '(31) 97777-3333', 'ricardo789', 'ricardo.mendes@email.com', 'MG', '30130040', 'Rua Bahia, 100', 'Centro', 'Belo Horizonte', '44556677889'),
('Juliana Rocha', '1993-09-18', 'Feminino', '(41) 98888-4444', 'ju_rocha321', 'juliana.rocha@email.com', 'PR', '80050060', 'Rua XV de Novembro, 200', 'Centro', 'Curitiba', '55667788990'),
('Gabriel Santos', '1987-12-30', 'Masculino', '(61) 99999-5555', 'gabriel2024', 'gabriel.santos@email.com', 'DF', '70040900', 'Esplanada dos Ministérios', 'Asa Norte', 'Brasília', '66778899001');


INSERT INTO tb_curso (nome, descricao, id_usuario, duracao)  
VALUES ('DinDim por DinDim', 'Entenda o mercado financeiro', 2, '03:15:00');
INSERT INTO tb_curso (nome, descricao, id_usuario, duracao)
VALUES ('Gestão de riscos e Performance' , 'Risco do dia a dia do mercado financeiro', 3, '10:00:00'),
       ('ETF no Mercado Financeiro' , 'Risco do dia a dia do mercado financeiro' , 4, '03:17:00'),
       ('Gestão de carteiras e de Riscos Fincanceiros' , 'Risco do dia a dia do mercado financeiro', 5, '10:00:00');
INSERT INTO tb_curso (nome, descricao, id_usuario, duracao) 
VALUES ('Fundos de Investimento no Exterior' , 'Tipos de fundo', 6, '10:00:00'),
       ('FII- Fundos de Investimento Imobiliários','Tipos de fundo', 7,'10:00:00'),
       ('Gestão de FIIs - módulo2', 'Tipos de fundo', 8, '10:00:00'),
       ('Serviços Qualificados - módulo 1 PQO','Formação Serviços Qualificados', 9,'10:00:00');

