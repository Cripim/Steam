SELECT name, about_the_game
FROM "STEAM_steam" AS "s"
INNER JOIN 
"STEAM_description_data" AS "d"
ON "s"."appid" = "d"."id"
GROUP BY "s"."name", "d"."about_the_game";