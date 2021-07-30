Select Book.Title as "Book", Publisher.Name as "Publisher", Author.Surname as "Author"
	From ((Book 
	INNER JOIN Publisher on book.publisherid = Publisher.publisherid)
	INNER JOIN Author on book.authorid = Author.authorid)
	order by title;
