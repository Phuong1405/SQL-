select authorid, sum (Pages) as "Pages in total", avg(price) as "Book price average"
	From Book
	group by authorid
	having sum (pages)>200
	order by authorid;
