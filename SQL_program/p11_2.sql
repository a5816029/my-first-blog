.mode column
.headers on
SELECT bookId,name FROM bookCreator INNER JOIN creator ON bookCreator.creatorId = creator.id WHERE bookCreator.bookid = 4;
