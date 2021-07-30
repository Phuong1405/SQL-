Select Book.Title as "Book", stock.instock as "copies in stock"
	From Stock 
		 left outer join  Book on book.bookid = stock.bookid
	where instock > 0
	order by "copies in stock" desc;