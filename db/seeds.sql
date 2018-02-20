use burgers_db; 

INSERT INTO burgers (burger_name, devoured) VALUES ("Cheese", True);
INSERT INTO burgers (burger_name, devoured) VALUES ("Mushroom", False);
INSERT INTO burgers (burger_name, devoured) VALUES ("Hawaiian", True);
INSERT INTO burgers (burger_name, devoured) VALUES ("Southwestern", True);
INSERT INTO burgers (burger_name, devoured) VALUES ("Baconator", False);

select * from burgers; 