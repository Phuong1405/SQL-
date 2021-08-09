## Exercise Description
In this first exercise, you've been provided with a query--the code of which is shown below--and your task is to make this query a view. The view should be named BPA. (from Book - Publisher - Author)

Query:

SELECT Book.Title AS Book, Publisher.Name AS Publisher Author.Surname
AS Author 
   FROM (Book INNER JOIN Author ON Book.AuthorID = Author.AuthorID)
       INNER JOIN Publisher ON Book.PublisherID = Publisher.PublisherID
   ORDER BY Book.Title;
