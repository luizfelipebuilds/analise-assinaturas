CREATE TABLE assinaturas (
    id_cliente INT,
    nome VARCHAR(100),
    plano VARCHAR(50),
    valor_mensal DECIMAL(10,2),
    data_inicio DATE,
    data_cancelamento DATE,
    status VARCHAR(20)
)

INSERT INTO assinaturas VALUES
(1,'Ana Souza','Básico',29.90,'2023-01-05',NULL,'Ativo'),
(2,'Carlos Lima','Premium',59.90,'2023-01-10',NULL,'Ativo'),
(3,'João Pedro','Padrão',39.90,'2023-01-12','2023-04-10','Cancelado'),
(4,'Mariana Alves','Premium',59.90,'2023-01-15',NULL,'Ativo'),
(5,'Fernanda Costa','Básico',29.90,'2023-01-20','2023-03-01','Cancelado'),

(6,'Lucas Martins','Padrão',39.90,'2023-02-01',NULL,'Ativo'),
(7,'Beatriz Rocha','Premium',59.90,'2023-02-03',NULL,'Ativo'),
(8,'Gabriel Dias','Básico',29.90,'2023-02-05','2023-05-10','Cancelado'),
(9,'Juliana Melo','Padrão',39.90,'2023-02-07',NULL,'Ativo'),
(10,'Rafael Santos','Premium',59.90,'2023-02-10',NULL,'Ativo'),

(11,'Patricia Gomes','Básico',29.90,'2023-02-12',NULL,'Ativo'),
(12,'Eduardo Silva','Padrão',39.90,'2023-02-15','2023-06-01','Cancelado'),
(13,'Camila Ferreira','Premium',59.90,'2023-02-18',NULL,'Ativo'),
(14,'Bruno Ribeiro','Básico',29.90,'2023-02-20',NULL,'Ativo'),
(15,'Aline Barbosa','Padrão',39.90,'2023-02-22','2023-04-20','Cancelado'),

(16,'Diego Carvalho','Premium',59.90,'2023-03-01',NULL,'Ativo'),
(17,'Larissa Teixeira','Básico',29.90,'2023-03-03',NULL,'Ativo'),
(18,'Felipe Cardoso','Padrão',39.90,'2023-03-05',NULL,'Ativo'),
(19,'Vanessa Freitas','Premium',59.90,'2023-03-07','2023-07-01','Cancelado'),
(20,'Ricardo Nunes','Básico',29.90,'2023-03-10',NULL,'Ativo'),

(21,'Paula Monteiro','Padrão',39.90,'2023-03-12',NULL,'Ativo'),
(22,'André Lopes','Premium',59.90,'2023-03-15',NULL,'Ativo'),
(23,'Simone Duarte','Básico',29.90,'2023-03-18','2023-06-10','Cancelado'),
(24,'Thiago Pires','Padrão',39.90,'2023-03-20',NULL,'Ativo'),
(25,'Roberta Castro','Premium',59.90,'2023-03-22',NULL,'Ativo'),

(26,'Marcelo Azevedo','Básico',29.90,'2023-04-01',NULL,'Ativo'),
(27,'Tatiane Farias','Padrão',39.90,'2023-04-03','2023-07-15','Cancelado'),
(28,'Leonardo Moreira','Premium',59.90,'2023-04-05',NULL,'Ativo'),
(29,'Cristina Mendes','Básico',29.90,'2023-04-07',NULL,'Ativo'),
(30,'Rodrigo Batista','Padrão',39.90,'2023-04-10',NULL,'Ativo'),

(31,'Daniela Rocha','Premium',59.90,'2023-04-12',NULL,'Ativo'),
(32,'Gustavo Pinto','Básico',29.90,'2023-04-15','2023-08-01','Cancelado'),
(33,'Sandra Cunha','Padrão',39.90,'2023-04-18',NULL,'Ativo'),
(34,'Vitor Hugo','Premium',59.90,'2023-04-20',NULL,'Ativo'),
(35,'Elaine Rezende','Básico',29.90,'2023-04-22',NULL,'Ativo'),

(36,'Fabio Antunes','Padrão',39.90,'2023-05-01',NULL,'Ativo'),
(37,'Julio Cesar','Premium',59.90,'2023-05-03',NULL,'Ativo'),
(38,'Renata Alves','Básico',29.90,'2023-05-05','2023-08-20','Cancelado'),
(39,'Bruna Queiroz','Padrão',39.90,'2023-05-07',NULL,'Ativo'),
(40,'Caio Tavares','Premium',59.90,'2023-05-10',NULL,'Ativo'),

(41,'Igor Fernandes','Básico',29.90,'2023-05-12',NULL,'Ativo'),
(42,'Debora Matos','Padrão',39.90,'2023-05-15',NULL,'Ativo'),
(43,'Murilo Prado','Premium',59.90,'2023-05-18','2023-09-01','Cancelado'),
(44,'Sabrina Torres','Básico',29.90,'2023-05-20',NULL,'Ativo'),
(45,'Vinicius Leal','Padrão',39.90,'2023-05-22',NULL,'Ativo'),

(46,'Claudio Neves','Premium',59.90,'2023-06-01',NULL,'Ativo'),
(47,'Carla Peixoto','Básico',29.90,'2023-06-03',NULL,'Ativo'),
(48,'Pedro Henrique','Padrão',39.90,'2023-06-05',NULL,'Ativo'),
(49,'Luciana Moraes','Premium',59.90,'2023-06-07','2023-10-01','Cancelado'),
(50,'Alexandre Freire','Básico',29.90,'2023-06-10',NULL,'Ativo'),

(51,'Monica Vieira','Padrão',39.90,'2023-06-12',NULL,'Ativo'),
(52,'Otavio Barros','Premium',59.90,'2023-06-15',NULL,'Ativo'),
(53,'Cintia Ramos','Básico',29.90,'2023-06-18','2023-09-15','Cancelado'),
(54,'Henrique Coelho','Padrão',39.90,'2023-06-20',NULL,'Ativo'),
(55,'Yasmin Duarte','Premium',59.90,'2023-06-22',NULL,'Ativo'),

(56,'Adriano Melo','Básico',29.90,'2023-07-01',NULL,'Ativo'),
(57,'Karina Nogueira','Padrão',39.90,'2023-07-03',NULL,'Ativo'),
(58,'Ruan Carvalho','Premium',59.90,'2023-07-05',NULL,'Ativo'),
(59,'Jessica Campos','Básico',29.90,'2023-07-07',NULL,'Ativo'),
(60,'Marcos Vinicius','Padrão',39.90,'2023-07-10',NULL,'Ativo'),

(61,'Helena Duarte','Premium',59.90,'2023-07-12',NULL,'Ativo'),
(62,'Rafaela Araujo','Básico',29.90,'2023-07-15','2023-11-01','Cancelado'),
(63,'Paulo Cesar','Padrão',39.90,'2023-07-18',NULL,'Ativo'),
(64,'Danilo Farias','Premium',59.90,'2023-07-20',NULL,'Ativo'),
(65,'Tatiana Rocha','Básico',29.90,'2023-07-22',NULL,'Ativo'),

(66,'Leonardo Pacheco','Padrão',39.90,'2023-08-01',NULL,'Ativo'),
(67,'Aline Freitas','Premium',59.90,'2023-08-03',NULL,'Ativo'),
(68,'Victor Matheus','Básico',29.90,'2023-08-05',NULL,'Ativo'),
(69,'Amanda Sales','Padrão',39.90,'2023-08-07',NULL,'Ativo'),
(70,'Douglas Reis','Premium',59.90,'2023-08-10',NULL,'Ativo'),

(71,'Bianca Lemos','Básico',29.90,'2023-08-12',NULL,'Ativo'),
(72,'Rogério Dias','Padrão',39.90,'2023-08-15',NULL,'Ativo'),
(73,'Mateus Teixeira','Premium',59.90,'2023-08-18',NULL,'Ativo'),
(74,'Caroline Pinto','Básico',29.90,'2023-08-20',NULL,'Ativo'),
(75,'Igor Lopes','Padrão',39.90,'2023-08-22',NULL,'Ativo'),

(76,'Vanessa Cruz','Premium',59.90,'2023-09-01',NULL,'Ativo'),
(77,'Felipe Souza','Básico',29.90,'2023-09-03',NULL,'Ativo'),
(78,'Priscila Alves','Padrão',39.90,'2023-09-05',NULL,'Ativo'),
(79,'Bruno Castro','Premium',59.90,'2023-09-07',NULL,'Ativo'),
(80,'Larissa Mendes','Básico',29.90,'2023-09-10',NULL,'Ativo'),

(81,'Ricardo Teixeira','Padrão',39.90,'2023-09-12',NULL,'Ativo'),
(82,'Fernanda Lopes','Premium',59.90,'2023-09-15',NULL,'Ativo'),
(83,'Eduardo Duarte','Básico',29.90,'2023-09-18',NULL,'Ativo'),
(84,'Camila Rocha','Padrão',39.90,'2023-09-20',NULL,'Ativo'),
(85,'Thiago Alves','Premium',59.90,'2023-09-22',NULL,'Ativo'),

(86,'Rafael Ribeiro','Básico',29.90,'2023-10-01',NULL,'Ativo'),
(87,'Juliana Freitas','Padrão',39.90,'2023-10-03',NULL,'Ativo'),
(88,'André Mendes','Premium',59.90,'2023-10-05',NULL,'Ativo'),
(89,'Beatriz Castro','Básico',29.90,'2023-10-07',NULL,'Ativo'),
(90,'Lucas Araujo','Padrão',39.90,'2023-10-10',NULL,'Ativo'),

(91,'Daniel Souza','Premium',59.90,'2023-10-12',NULL,'Ativo'),
(92,'Marina Duarte','Básico',29.90,'2023-10-15',NULL,'Ativo'),
(93,'Guilherme Lopes','Padrão',39.90,'2023-10-18',NULL,'Ativo'),
(94,'Renan Batista','Premium',59.90,'2023-10-20',NULL,'Ativo'),
(95,'Patricia Mendes','Básico',29.90,'2023-10-22',NULL,'Ativo'),

(96,'Claudia Ribeiro','Padrão',39.90,'2023-11-01',NULL,'Ativo'),
(97,'Victor Hugo','Premium',59.90,'2023-11-03',NULL,'Ativo'),
(98,'Carolina Freitas','Básico',29.90,'2023-11-05',NULL,'Ativo'),
(99,'Bruno Duarte','Padrão',39.90,'2023-11-07',NULL,'Ativo'),
(100,'Lucas Mendes','Premium',59.90,'2023-11-10',NULL,'Ativo');

select *
from assinaturas

select count(*)
from assinaturas
where status = 'Ativo'

select count(*)
from assinaturas
where status = 'Cancelado'

select 
    avg(valor_mensal) as ticket_medio
from assinaturas

select 
    plano, 
    count(*) as total
from assinaturas
group by plano

select 
    avg(data_cancelamento - data_inicio) as dias_medio
from assinaturas
where status = 'Cancelado'


select 
    count(*) filter (where status = 'Cancelado') * 1.0 / count(*) AS churn
from assinaturas

select 
    date_trunc('month', data_inicio) as mes,
    count(*) as novos_clientes
from assinaturas
group by mes
order by mes

SELECT 
    plano,
    sum(valor_mensal) as receita
from assinaturas
group by plano
