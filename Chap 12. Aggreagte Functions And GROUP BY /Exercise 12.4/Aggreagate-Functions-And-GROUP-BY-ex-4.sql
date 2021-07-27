select authorid
	From book
	group by authorid
	having sum(pages) >= 200
	order by authorid;