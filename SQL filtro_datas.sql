SELECT * FROM tbclient;

SELECT * FROM tbclient WHERE DATA_NASCIMENTO = '1995-01-13';

SELECT * FROM tbclient WHERE DATA_NASCIMENTO > '1995-01-13';

SELECT * FROM tbclient WHERE DATA_NASCIMENTO <= '1995-01-13';

SELECT * FROM tbclient WHERE YEAR(DATA_NASCIMENTO) = 1995;

SELECT * FROM tbclient WHERE MONTH(DATA_NASCIMENTO) = 10;