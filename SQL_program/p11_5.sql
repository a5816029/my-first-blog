.mode column
.headers on
SELECT publisher,AVG(price),SUM(price) from book GROUP BY publisher;
