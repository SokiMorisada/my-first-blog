.mode column
.headers on
SELECT bookid,creator.name FROM bookCreator
INNER JOIN creator ON bookCreator.creatorid = creator.id
WHERE bookid=4;
