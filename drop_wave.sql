-- Drop tables
DROP TABLE IF EXISTS est_dans CASCADE;
DROP TABLE IF EXISTS ecoute CASCADE;
DROP TABLE IF EXISTS playlist CASCADE;
DROP TABLE IF EXISTS contient CASCADE;
DROP TABLE IF EXISTS album CASCADE;
DROP TABLE IF EXISTS participe CASCADE;
DROP TABLE IF EXISTS morceau CASCADE;
DROP TABLE IF EXISTS groupe CASCADE;
DROP TABLE IF EXISTS fait_partie CASCADE;
DROP TABLE IF EXISTS artiste CASCADE;
DROP TABLE IF EXISTS est_abonne CASCADE;
DROP TABLE IF EXISTS utilisateur CASCADE;
DROP TABLE IF EXISTS suit CASCADE;
DROP TABLE IF EXISTS sauvegarde_playlist CASCADE;
DROP TABLE IF EXISTS mets_en_favoris CASCADE;
DROP TABLE IF EXISTS mets_album_favoris CASCADE;
DROP VIEW if EXISTS vue_statistiques_morceau;
DROP VIEW if EXISTS popular_tracks;
DROP VIEW if EXISTS groupes_plus_suivis;