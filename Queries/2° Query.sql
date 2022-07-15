SELECT name AS Nome do Jogo, 
developer AS Desenvolvedora,
 release_date AS Lançamento, 
 genres AS Gênero do Jogo,
  positive_ratings AS Avaliações 
FROM STEAM_steam
WHERE developer = 'Valve' AND genres = 'Action'
ORDER BY positive_ratings DESC;