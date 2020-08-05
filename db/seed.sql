USE Employee_Tracker;

INSERT INTO department
    (name)
VALUES
    ("Software"),
    ("hardware"),
    ("executives");


INSERT INTO role
    (title, salary, department_id)
VALUES
    ("CEO", 300000, 3),
    ("VP", 140000, 3),
    ("Senior Engineer", 120000, 1),
    ("Mid Engineer", 95000, 1),
    ("Junior Engineer", 45000, 1 ),
    ("Program Manager", 120000, 2),
    ("IT Professional", 70000, 2);


INSERT INTO employee
    (first_name, last_name, role_id, manager_id)
VALUES
    ("Darth", "Sidious", 1, NULL),
    ("Grand Leader", "Snoke", 2, 1),
    ("Darth", "Vader", 3, 2),
    ("Kylo", "Ren", 4, 3),
    ("Count", "Dooko", 5, 3),
    ("Darth", "Maul", 6, 2),
    ("Storm", "Trooper", 7, 6);