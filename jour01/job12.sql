-- job12.sql

-- Ajouter l'étudiant Martin Dupuis à la table "etudiant"
INSERT INTO etudiant (nom, prenom, age, email)
VALUES ('Dupuis', 'Martin', 18, 'martin.dupuis@laplateforme.io');

-- Récupérer les membres d'une même famille (supposons que la famille a le même nom de famille)
SELECT *
FROM etudiant
WHERE nom = 'Dupuis';
