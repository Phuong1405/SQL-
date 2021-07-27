Select authorid, sum(pages)
	From Book
	Group by authorid
	order by authorid