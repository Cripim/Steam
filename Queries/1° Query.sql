SELECT "name" AS "Nome do Jogo",
 "developer" AS "Desenvolvedora", 
 "genres" AS "Gênero do Jogo", 
 "positive_ratings" AS "Avaliações" 
FROM "STEAM_steam"
WHERE "genres" = 'Action'
ORDER BY "positive_ratings" DESC;