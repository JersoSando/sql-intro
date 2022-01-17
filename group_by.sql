-- 1
SELECT SUM(total) 
FROM invoice
GROUP BY billing_state;

-- 2
SELECT AVG(milliseconds), album_id
FROM track
GROUP BY album_id;

-- 3
SELECT COUNT(*), album_id
FROM album
WHERE artist_id IN (8, 22)
GROUP BY artist_id;