# Delete data from indicated table, sets auto increment to 1
#There was a few scenarios where I had to reset the auto-increment count to 1. This is the way to do it. Replace the "table name" after DELETE FROM.

DELETE FROM Delivery;

ALTER TABLE Delivery AUTO_INCREMENT = 1;
