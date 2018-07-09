.mode column
.headers on
SELECT title,name FROM bookCreator INNER JOIN book ON book.id = bookCreator.bookId INNER JOIN creator ON bookCreator.creatorId = creator.id WHERE bookCreator.bookid = 4;
