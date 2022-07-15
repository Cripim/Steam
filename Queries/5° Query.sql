SELECT SUM("price") AS "Total"
FROM "STEAM_steam"
WHERE "genres" = 'Action' AND "developer" = 'Valve' LIMIT 5;