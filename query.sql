-- 1. Visualizzazione Base
-- Scrivi una query per visualizzare tutte le informazioni di tutti i treni.
-- 100

SELECT *
FROM train

-- 2. Selezione per Agente
-- Scrivi una query per elencare tutti i treni gestiti dall'agenzia 'Cremin LLC'.
-- 1

SELECT *
FROM train
WHERE agency LIKE 'Cremin LLC'

-- 3. Stazioni Particolari
-- Scrivi una query per elencare i treni che partono da 'South Sean' e arrivano a 'Bergnaumstad'.
-- 1

SELECT *
FROM train
WHERE start_station LIKE 'South Sean'
	AND end_station LIKE 'Bergnaumstad'

-- 4. Codici Unici dei Treni
-- Scrivi una query per selezionare i treni con il codice che inizia con 'train-9'.
-- 13
	
SELECT *
FROM train
WHERE code LIKE 'train-9%'

-- 5. Treni Puntuali
-- Scrivi una query per trovare tutti i treni che sono arrivati in tempo (in_time = 1).
-- 100

SELECT *
FROM train
WHERE in_time = true

-- 6. Treni con Molti Vagoni
-- Scrivi una query per trovare i treni che hanno più di 15 vagoni.
-- 33

SELECT *
FROM train
WHERE carriages_count > 15

-- 7. Treni per Specifiche Stazioni di Partenza e Arrivo
-- Scrivi una query per elencare i treni che partono da 'East Wendychester' 
-- e arrivano a 'Lake Dustyville'.
-- 1

SELECT *
FROM train
WHERE start_station LIKE 'East Wendychester' 
	AND end_station LIKE 'Lake Dustyville'

-- 8. Treni Ordinati per Orario di Partenza
-- Scrivi una query per elencare i treni ordinati per start_time in ordine crescente.
-- 100
	
SELECT *
FROM train t
ORDER BY start_time 

-- 9. Treni con Numero Specifico di Carrozze
-- Scrivi una query per trovare i treni che hanno esattamente 10 vagoni.
-- 8

SELECT *
FROM train 
WHERE carriages_count = 10

-- 10. Filtro per Più Agenzie
-- Scrivi una query per elencare i treni gestiti sia da 'Lang and Sons' che da 'Kling-Nienow'.
-- 2

SELECT *
FROM train
WHERE agency LIKE 'Lang and Sons' 
	OR agency LIKE 'Kling-Nienow'

SELECT *
FROM train 
WHERE agency 
	IN ('Lang and Sons', 'Kling-Nienow')

-- 11. Treni Non Cancellati con Pochi Vagoni
-- Scrivi una query per trovare i treni non cancellati (deleted = 0) con meno di 7 vagoni.
-- 16
	
SELECT *
FROM train
WHERE deleted = FALSE
	AND carriages_count < 7

-- BONUS

-- 12. Ricerca per Fascia Oraria
-- Scrivi una query per trovare i treni che partono tra le 22:00 e le 04:00.
--
-- vedi funzione HOUR()
-- 37

SELECT *
FROM train
WHERE HOUR(start_time) >= 22
	OR HOUR(start_time) <= 4

