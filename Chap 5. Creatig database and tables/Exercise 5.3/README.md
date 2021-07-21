### Exercise description
With the tables Student and Course created, we are ready create a third table Grade "in between" the two. The table holds the grades having been awarded to a given student on a given course.

Note the composite key "StudentID" & "CourseID" that we need to use on this table.
Note also that StudentID and CourseID are foreign keys referencing to their respective attributes on Student and Course.
GRADE

Attribute    Datatype     Modifiers
------------------------------------------------------------------------------------
StudentID    integer      part of a composite key; foreign key to Student(StudentID)
CourseID     integer      part of a composite key; foreign key to Course(CourseID)
Grade        integer      not null
