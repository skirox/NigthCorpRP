INSERT INTO `addon_account` (name, label, shared) VALUES 

	('society_blanchiment','blanchiment',1)

;



INSERT INTO `datastore` (name, label, shared) VALUES 

	('society_blanchiment','blanchiment',1)

;



INSERT INTO `addon_inventory` (name, label, shared) VALUES 

	('society_blanchiment', 'blanchiment', 1)

;



INSERT INTO `jobs` (`name`, `label`, `whitelisted`) VALUES

('blanchiment', 'blanchiment', 1);



--

-- Déchargement des données de la table `jobs_grades`

--



INSERT INTO `job_grades` (`job_name`, `grade`, `name`, `label`, `salary`, `skin_male`, `skin_female`) VALUES

('blanchiment', 0, 'stagiaire-marin', 'stagiaire-marin', 100, '{}', '{}'),

('blanchiment', 1, 'novice-marin', 'novice-marin', 300, '{}', '{}'),

('blanchiment', 2, 'matlo', 'matlo', 500, '{}', '{}'),

('blanchiment', 3, 'Capitain', 'Capitaine', 1000, '{}', '{}');




CREATE TABLE `fine_types_blanchiment` (

  

  `id` int(11) NOT NULL AUTO_INCREMENT,

  `label` varchar(255) DEFAULT NULL,

  `amount` int(11) DEFAULT NULL,

  `category` int(11) DEFAULT NULL,

  

  PRIMARY KEY (`id`)

);



INSERT INTO `fine_types_blanchiment` (label, amount, category) VALUES 

	('Raket',3000,0),

	('Raket',5000,0),

	('Raket',10000,1),

	('Raket',20000,1),

	('Raket',50000,2),

	('Raket',150000,3),

	('Raket',350000,3)

;