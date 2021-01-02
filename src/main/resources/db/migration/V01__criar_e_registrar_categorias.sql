	CREATE TABLE categorias(
		codigo BIGINT(20) PRIMARY KEY AUTO_INCREMENT,
		nome VARCHAR(100) NOT NULL
	) ENGINE=InnoDB DEFAULT CHARSET=utf8;

	INSERT INTO categorias(nome) VALUES	('Lazer'),
										('Alimentação'),
										('Supermercado'),
										('Farmácia'),
										('Outros');