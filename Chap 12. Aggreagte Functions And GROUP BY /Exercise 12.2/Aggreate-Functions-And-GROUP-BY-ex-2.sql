select authorid, avg(price), avg(pages)		
	From book
	Group by authorid
	order by authorid desc;