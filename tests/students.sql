CREATE TABLE class (
id INTEGER PRIMARY KEY,
classname VARCHAR
);

CREATE TABLE student (
id INTEGER PRIMARY KEY,
student_number VARCHAR,
full_name VARCHAR,
class_id INTEGER references class(id)
);


INSERT INTO class (id, classname) VALUES (1, 'east');

INSERT INTO student (id, student_number, full_name, class_id) VALUES (1, 'A01', 'Kennedy Magoto', 1);

SELECT * FROM class;

