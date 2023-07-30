
--CREATE PROCEDURE DEGERGİRC1
--@row nvarchar(2),
--@deger int,
--@coll int
--as 
--UPDATE SUDOKU set C1=@deger where R=@coll

--CREATE PROCEDURE DEGERGİRC2
--@row nvarchar(2),
--@deger int,
--@coll int
--as 
--UPDATE SUDOKU set C2=@deger where R=@coll

--CREATE PROCEDURE DEGERGİRC3
--@row nvarchar(2),
--@deger int,
--@coll int
--as 
--UPDATE SUDOKU set C3=@deger where R=@coll

--CREATE PROCEDURE DEGERGİRC4
--@row nvarchar(2),
--@deger int,
--@coll int
--as 
--UPDATE SUDOKU set C4=@deger where R=@coll

--CREATE PROCEDURE DEGERGİRC5
--@row nvarchar(2),
--@deger int,
--@coll int
--as 
--UPDATE SUDOKU set C5=@deger where R=@coll

-- TABLOLARI KARŞILAŞTIRMA
--SELECT R,C1,C2,C3,C4,C5 FROM SUDOKU
--EXCEPT
--SELECT R,C1,C2,C3,C4,C5 FROM SUDOKUÇÖZÜM
--GO
--SELECT * FROM SUDOKU p1
--LEFT OUTER JOIN SUDOKUÇÖZÜM p2 
--on p2.C2=p1.C2
--where p1.C2 is null



--exec DEGERGİRC1 1,3
--go

