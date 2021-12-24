create table Photo (
	PhotoID Integer Primary Key,
	Name Varchar(30) NOT NULL,
	Class Varchar(30) default 'Unclassified'
	
	Check (PhotoID > 0),
	check(class in ('Unclassified', 'Nature', 'Family', 'Work', 'Travel', 'Misc')));