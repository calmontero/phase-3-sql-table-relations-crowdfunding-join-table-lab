INSERT INTO users VALUES (1, "User01", 20);
INSERT INTO users VALUES (2, "User02", 20);
INSERT INTO users VALUES (3, "User03", 20);
INSERT INTO users VALUES (4, "User04", 20);
INSERT INTO users VALUES (5, "User05", 20);
INSERT INTO users VALUES (6, "User06", 20);
INSERT INTO users VALUES (7, "User07", 20);
INSERT INTO users VALUES (8, "User08", 20);
INSERT INTO users VALUES (9, "User09", 20);
INSERT INTO users VALUES (10, "User10", 20);
INSERT INTO users VALUES (11, "User11", 20);
INSERT INTO users VALUES (12, "User12", 20);
INSERT INTO users VALUES (13, "User13", 20);
INSERT INTO users VALUES (14, "User14", 20);
INSERT INTO users VALUES (15, "User15", 20);
INSERT INTO users VALUES (16, "User16", 20);
INSERT INTO users VALUES (17, "User17", 20);
INSERT INTO users VALUES (18, "User18", 20);
INSERT INTO users VALUES (19, "User19", 20);
INSERT INTO users VALUES (20, "User20", 20);

INSERT INTO projects VALUES (1, "Project01", "Category01", "Goal01","01/01/2021","01/01/2022");
INSERT INTO projects VALUES (2, "Project02", "Category01", "Goal01","01/01/2021","01/01/2022");
INSERT INTO projects VALUES (3, "Project03", "Category01", "Goal01","01/01/2021","01/01/2022");
INSERT INTO projects VALUES (4, "Project04", "Category01", "Goal01","01/01/2021","01/01/2022");
INSERT INTO projects VALUES (5, "Project05", "Category01", "Goal01","01/01/2021","01/01/2022");
INSERT INTO projects VALUES (6, "Project06", "Category01", "Goal01","01/01/2021","01/01/2022");
INSERT INTO projects VALUES (7, "Project07", "Category01", "Goal01","01/01/2021","01/01/2022");
INSERT INTO projects VALUES (8, "Project08", "Category01", "Goal01","01/01/2021","01/01/2022");
INSERT INTO projects VALUES (9, "Project09", "Category01", "Goal01","01/01/2021","01/01/2022");
INSERT INTO projects VALUES (10, "Project10", "Category01", "Goal01","01/01/2021","01/01/2022");

INSERT INTO pledges (id, amount, user_id, project_id) VALUES
(1, 10.00, 1, 2), 
(2, 20.00, 1, 3), 
(3, 40.00, 1, 4), 
(4, 50.00, 2, 3), 
(5, 10.00, 3, 2), 
(6, 20.00, 4, 4), 
(7, 40.00, 5, 10), 
(8, 60.00, 6, 10), 
(9, 50.00, 7, 9), 
(10, 700.00, 8, 8), 
(11, 1000.00, 8, 7), 
(12, 40.00, 9, 6), 
(13, 50.00, 9, 3), 
(14, 50.00, 10, 4), 
(15, 24.00, 12, 1), 
(16, 34.00, 11, 1), 
(17, 12.00, 13, 6), 
(18, 19.00, 14, 5), 
(19, 20.00, 15, 5), 
(20, 40.00, 16, 6), 
(21, 35.50, 17, 7), 
(22, 40.00, 18, 8), 
(23, 60.00, 19, 9), 
(24, 70.00, 20, 10), 
(25, 100.00, 20, 4), 
(26, 40.00, 19, 1), 
(27, 20.00, 18, 6), 
(28, 90.00, 17, 9), 
(29, 230.00, 16, 6), 
(30, 450.00, 15, 5);