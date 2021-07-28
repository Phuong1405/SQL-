select authorid, sum (Pages) as "Pages in total" 
	From Book
	group by authorid
	order by authorid;