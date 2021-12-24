Write a CREATE TABLE command that defines the following table, structure of which is described below. Note that there are constraints specified, and also note the order of the attributes, which you must retain unaltered.

Table name: Photo


Attribute name | Datatype | Modifiers

PhotoID         integer      primary key, values must be larger than zero ( > 0 )
Name            varchar(30)  all values must be unique; cannot be NULL. 
Class           varchar(30)  gets by default 'Unclassified'; accepts only the following values: 'Unclassified', 'Nature', 'Family', 'Work', 'Travel', 'Misc'. 