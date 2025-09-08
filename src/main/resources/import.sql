

INSERT INTO Usuario (nome, email, dataNascimento) VALUES
('Michel Teló', 'michel.telo@email.com', '1981-01-21'),
('Ana Paula', 'ana.paula@email.com', '1990-05-12'),
('Bruno Costa', 'bruno.costa@email.com', '1985-11-23'),
('Carla Souza', 'carla.souza@email.com', '1992-07-08'),
('Diego Lima', 'diego.lima@email.com', '1988-03-15');

INSERT INTO Editora (nome) VALUES
('Companhia das Letras'),
('Saraiva'),
('Record'),
('Intrínseca'),
('HarperCollins');

INSERT INTO Livro (titulo, autor, anoPublicacao, ISBN, editora_codigo) VALUES
('O Alquimista', 'Paulo Coelho', 1988, '9788575428770', 1),
('Dom Casmurro', 'Machado de Assis', 1899, '9788535910667', 2),
('A Menina que Roubava Livros', 'Markus Zusak', 2005, '9788573029160', 3),
('Harry Potter e a Pedra Filosofal', 'J.K. Rowling', 1997, '9788532511010', 4),
('O Senhor dos Anéis', 'J.R.R. Tolkien', 1954, '9788595084742', 5);


INSERT INTO Emprestimo (dataEmprestimo, dataDevolucao, codigo_livro, codigo_usuario) VALUES
('2024-06-01', '2024-06-10', 1, 1),
('2024-06-02', '2024-06-12', 2, 2),
('2024-06-03', '2024-06-13', 3, 3),
('2024-06-04', '2024-06-14', 4, 4);
('2024-06-05', '2024-06-15', 5, 5);

