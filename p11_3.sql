.mode column
.headers on
SELECT book.title,creator.name
FROM bookCreator
INNER JOIN creator ON bookCreator.creatorId=creator.id
INNER JOIN book ON bookCreator.bookid=book.id
WHERE bookCreator.bookId=4