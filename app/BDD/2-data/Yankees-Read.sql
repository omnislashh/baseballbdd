SELECT *
FROM players
INNER JOIN platea
ON platea.idPla = players.idPla
INNER JOIN teams
ON platea.idTea = teams.idTea
WHERE libTeam = "New York Yankees"; 
