UPDATE projet1 SET budget = budget * 1.1;

SELECT projet1.*
FROM projet1
JOIN tache1 ON tache1.matricule = 101 AND tache1.pcode = projet1.pcode;

SELECT * FROM projet1;
