
DROP TABLE IF EXISTS `cliente`;

CREATE TABLE `cliente` (
  `id` int NOT NULL AUTO_INCREMENT,
  `nome` varchar(80) NOT NULL,
  `cpf` char(14) NOT NULL,
  `email` varchar(50) NOT NULL,
  `senha` varchar(512) NOT NULL,
  `celular` char(14) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `cpf` (`cpf`),
  UNIQUE KEY `senha` (`senha`),
  UNIQUE KEY `cpf_2` (`cpf`,`email`,`senha`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

INSERT INTO `cliente` VALUES (2,'Pietro','444.444.444.44','pietro.czerski@escola.pr.gov.br','ruivinho','(42)88888-8888'),(3,'Ana Clara Silva','123.456.789-01','ana.silva@example.com','Senha#123','(11)98765-4321'),(4,'Bruno Oliveira Santos','234.567.890-12','bruno.santos@example.com','Oliveira@2024','(21)97654-3210'),(5,'Camila Rocha Lima','345.678.901-23','camila.lima@example.com','CamiRocha!89','(31)96543-2109'),(6,'Diego Alves Pereira','456.789.012-34','diego.pereira@example.com','DiegoP#567','(41)95432-1098'),(7,'Fernanda Costa Martins','567.890.123-45','fernanda.martins@example.com','FerM@rtins05','(51)94321-0987'),(8,'Gabriel Souza Ribeiro','678.901.234-56','gabriel.ribeiro@example.com','GabeSouza$32','(61)93210-9876'),(9,'Helena Carvalho Dias','789.012.345-67','helena.dias@example.com','HelenaD#901','(71)92109-8765'),(10,'Igor Fernandes Melo','890.123.456-78','igor.melo@example.com','IgorMelo!20','(81)91098-7654'),(11,'Juliana Barbosa Ramos','901.234.567-89','juliana.ramos@example.com','JuRamos#44','(85)90987-6543'),(12,'Lucas Gonçalves Castro','012.345.678-90','lucas.castro@example.com','LucasG@777','(92)99876-5432');


SELECT email, senha FROM cliente
WHERE email = 'bruno.santos@example.com';

SELECT * FROM cliente WHERE id < 6; 

SELECT * FROM cliente WHERE id >= 3 AND LENGTH(senha) <20;

DELETE FROM cliente WHERE id = 10;

UPDATE cliente  SET nome = 'RICHARD PRO MARX', email = 'raduque@gmail.com' WHERE id = '3';
