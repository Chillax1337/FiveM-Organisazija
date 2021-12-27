INSERT INTO `addon_account` (name, label, shared) VALUES 
	('society_organisazija','Organisazija',1)
;

INSERT INTO `datastore` (name, label, shared) VALUES 
	('society_organisazija','Organisazija',1)
;

INSERT INTO `addon_inventory` (name, label, shared) VALUES 
	('society_organisazija', 'Organisazija', 1)
;

INSERT INTO `jobs` (`name`, `label`, `whitelisted`) VALUES
('organisazija', 'Organisazija', 1);

--
-- Daten aus der Tabelle entladen `jobs_grades`
--

INSERT INTO `job_grades` (`job_name`, `grade`, `name`, `label`, `salary`, `skin_male`, `skin_female`) VALUES
('organisazija', 0, 'kandidat', 'Kandidat', 1500, '{}', '{}'),
('organisazija', 1, 'nayemnik', 'Nayemnik', 2000, '{}', '{}'),
('organisazija', 2, 'glavnyy', 'Glavnyy', 2500, '{}', '{}'),
('organisazija', 3, 'generalnaya ', 'General’naya', 3000, '{}', '{}'),
('organisazija', 4, 'kapitan', 'Kapitan', 3500, '{}', '{}'),
('organisazija', 5, 'sovetnik', 'Sovetnik', 3800, '{}', '{}'),
('organisazija', 6, 'instruktor', 'Instruktor', 4000, '{}', '{}'),
('organisazija', 7, 'serzhante', 'Serzhant', 4400, '{}', '{}'),
('organisazija', 8, 'podbossom', 'Pod Bossom', 4800, '{}', '{}'),
('organisazija', 9, 'pomoshchnik', 'Pomoshchnik', 5200, '{}', '{}'),
('organisazija', 10, 'boss', 'Boss', 6000, '{}', '{}'),
('organisazija', 11, 'lider', 'Lider', 7000, '{}', '{}');

CREATE TABLE `fine_types_mafia` (
  
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `label` varchar(255) DEFAULT NULL,
  `amount` int(11) DEFAULT NULL,
  `category` int(11) DEFAULT NULL,
  
  PRIMARY KEY (`id`)
);

INSERT INTO `fine_types_mafia` (label, amount, category) VALUES 
	('Raket',3000,0),
	('Raket',5000,0),
	('Raket',10000,1),
	('Raket',20000,1),
	('Raket',50000,2),
	('Raket',150000,3),
	('Raket',350000,3)
;