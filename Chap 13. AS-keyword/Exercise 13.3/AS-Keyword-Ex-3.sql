select authorid, 'has written' as "Exp1", count(*), 'book(s)' as "Exp2"
	From Book
	group by authorid
	order by authorid;
