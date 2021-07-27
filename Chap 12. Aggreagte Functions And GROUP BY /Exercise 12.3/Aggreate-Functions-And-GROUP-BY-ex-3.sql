select authorid, count(*)	
	From book
	Group by authorid
	order by count(*) desc, authorid;