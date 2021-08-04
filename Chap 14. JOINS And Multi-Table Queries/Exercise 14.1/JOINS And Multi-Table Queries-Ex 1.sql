Select Book.Title as "Book", Publisher.Name as "Publisher"
	From Book
	INNER JOIN Publisher on book.publisherid = Publisher.publisherid
	order by title;