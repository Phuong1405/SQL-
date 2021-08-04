Select Book.Title as "Book", Book.Price as "Price", Book.Pages as "Pages", Author.Surname as "Author"
	From (Publisher Inner Join Book on Book.PublisherID = Publisher.PublisherID)
		 Inner join Author on Author.AuthorID = Book.AuthorID
	where Publisher.Publisherid = '301' or Publisher.Publisherid = '304'
	order by "Book";
	