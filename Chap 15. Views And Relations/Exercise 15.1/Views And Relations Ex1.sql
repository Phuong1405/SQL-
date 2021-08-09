Create view bpa AS
Select 
	Book.Title as Book, 
	Publisher.Name as Publisher,
	Author.Surname as Author
From Book, Publisher, author
Where Book.AuthorID = Author.AuthorID and Book.PublisherID = Publisher.PublisherID;

	