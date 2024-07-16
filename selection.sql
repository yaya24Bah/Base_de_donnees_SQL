SELECT * FROM employe1;

SELECT * FROM projet1;

SELECT projet1.pcode, projet1.titre, employe1.enom
FROM projet1
JOIN tache1 ON projet1.pcode = tache1.pcode
JOIN employe1 ON employe1.matricule = tache1.matricule
WHERE tache1.matricule = 101;


SELECT projet1.titre, employe1.enom
FROM projet1
JOIN tache1 ON projet1.pcode = tache1.pcode
JOIN employe1 ON employe1.matricule = tache1.matricule
JOIN desc_tac1 ON desc_tac1.tcode = tache1.tcode
WHERE desc_tac1.fonction = 'programmeur';
