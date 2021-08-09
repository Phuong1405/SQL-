Create view WW_books AS
Select book
From bpa
where author = 'Weinstein-Welle'
Order by "book";