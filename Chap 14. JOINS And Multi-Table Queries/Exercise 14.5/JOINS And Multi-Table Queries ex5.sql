select Author.Surname as "Surname", Author.Forename as "Forename", Count(BookID) as "Books written"
	From Author
	Left Outer Join Book on Author.AuthorID = Book.AuthorID
	group by Surname, Forename
	order by "Surname";
	