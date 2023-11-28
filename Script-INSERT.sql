INSERT INTO usuario  (nome, email, telefone, endereco, matricula) values
('João da Silva', 'joao.silva@gmail.com', '(11) 9999-9999', 'Rua A, 123', '20231115100478'),
('Maria Santos', 'maria.santos@yahoo.com.br', '(21) 8888-8888', 'Avenida B, 456', '202311145879'),
('Carlos Ferreira', 'carlos.ferreira@hotmail.com', '(31) 7777-7777', 'Rua C, 789', '202311151009'),
('Beyonce Pereira Carvalho', 'bey.pc@gmail.com', '(41) 6666-6666', 'Rua D, 321', '2587413974222'),
('Rihanna da Silva Fenty', 'riri.fenty@yahoo.com.br', '(51) 5555-5555', 'Avenida E, 654', '20231111510078');

INSERT INTO livro (titulo, autor, codigo, descricao,quantidade) VALUES
('A volta dos que não foram', 'Felipe Pereira', '2587411287425395','a volta daqueles que nao morreram', 80),
('Legião de anjos', 'Larissa Emilly', '8741125695211', 'anjos lutando contra Deus', 100),
('A menina que roubava becks', 'Paulo Wictor', '874125697422331', 'uma menina lutando contra as drogas', 78),
('Crepúsculo dos deuses', 'Nayara Nascimento', '77841225874122', 'Briga entre deuses gregos', 102),
('Lua nova', 'Edilson Maria Junior', '5874123669741255', 'Uma historia de amor', 125);


INSERT INTO emprestimo  (horario, devolucao, quantidade, usuario_id) VALUES
('16h', '20h', '5', 1),
('8h', '13h', '2', 3),
('15h35', '9h', '1', 2),
('8h46', '16h14', '4', 5),
('10h56', '15h00', '4', 4);

INSERT INTO sessao  (livro_id, localizacao) VALUES
(5, 305),
(2, 255),
(3, 147),
(1, 698),
(4, 478);

