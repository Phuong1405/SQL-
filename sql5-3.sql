Create table grade(
	Studentid int, 
	courseid int, 
	Primary key (courseid, studentid),
	FOREIGN KEY (studentid) REFERENCES student (studentid),
	FOREIGN KEY (courseid) REFERENCES course (courseid),
	Grade int not null
)
