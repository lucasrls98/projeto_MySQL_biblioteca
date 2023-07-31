INSERT INTO genero (nome_genero)
VALUES
  ('Ficção'),
  ('Finanças'),
  ('Auto Ajuda');

INSERT INTO editora (nome_editora, endereco_editora, telefone_editora)
VALUES
  ('Rocco', 'R. Dom Diniz, 56', '(11)3729-0244'),
  ('HarperCollins', 'R. da Quitanda, 86', '(21)31751030'),
  ('Alta Books', 'Rua Viúva Claudio, 291' , '(21)3995-7512'),
  ('Novo Século', 'Alameda Araguaia, 2190' , '(11)3699-7107'),
  ('Objetiva', 'Matriz: R. Cosme Velho 103', '(21)2199-7824');
  
INSERT INTO autor (nome_autor)
VALUES
  ('J.K. Rowling'),
  ('J.R.R. Tolkien'),
  ('Robert T. Kiyosaki'),
  ('Sun Tzu'),
  ('Charles Duhigg');
  
INSERT INTO livro (nome_livro, livros_disponiveis, cod_genero, cod_editora, cod_autor)
VALUES
  ('Harry Potter e a Pedra Filosofal', 10, 1, 1, 1),
  ('Harry Potter e a Câmara Secreta', 2, 1, 1, 1),
  ('Harry Potter e o Prisioneiro de Azkaban', 1, 1, 1, 1),
  ('O Senhor dos Anéis: A Sociedade do Anel', 2, 1, 2, 2),
  ('O Senhor dos Anéis: As Duas Torres', 2, 1, 2, 2),
  ('Pai Rico, Pai Pobre', 5, 2, 3, 3),
  ('A Arte da Guerra', 7, 3, 4, 4),
  ('O Poder do Hábito', 2, 3, 5, 5);

  

