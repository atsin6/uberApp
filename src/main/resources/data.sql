INSERT INTO app_user (name, email, password) VALUES
('Ravi Kumar', 'ravi.kumar@example.com', 'passwordRavi123'),
('Aditi Sharma', 'aditi.sharma@example.com', 'passwordAditi456'),
('Vikash Verma', 'vikash.verma@example.com', 'passwordVikash789'),
('Pooja Nair', 'pooja.nair@example.com', 'passwordPooja101'),
('Ankit Gupta', 'ankit.gupta@example.com', 'passwordAnkit102'),
('Swati Reddy', 'swati.reddy@example.com', 'passwordSwati103'),
('Rajesh Iyer', 'rajesh.iyer@example.com', 'passwordRajesh104'),
('Nidhi Singh', 'nidhi.singh@example.com', 'passwordNidhi105'),
('Manish Jain', 'manish.jain@example.com', 'passwordManish106'),
('Sakshi Patel', 'sakshi.patel@example.com', 'passwordSakshi107'),
('Harshita Rao', 'harshita.rao@example.com', 'passwordHarshita108'),
('Aman Mehta', 'aman.mehta@example.com', 'passwordAman109'),
('Kavita Deshmukh', 'kavita.deshmukh@example.com', 'passwordKavita110'),
('Naveen Bhat', 'naveen.bhat@example.com', 'passwordNaveen111'),
('Tanya Chauhan', 'tanya.chauhan@example.com', 'passwordTanya112'),
('Deepak Yadav', 'deepak.yadav@example.com', 'passwordDeepak113'),
('Sanjana Khanna', 'sanjana.khanna@example.com', 'passwordSanjana114'),
('Gaurav Mishra', 'gaurav.mishra@example.com', 'passwordGaurav115'),
('Ishaan Kapoor', 'ishaan.kapoor@example.com', 'passwordIshaan116'),
('Priyanka Joshi', 'priyanka.joshi@example.com', 'passwordPriyanka117'),
('Tarun Aggarwal', 'tarun.aggarwal@example.com', 'passwordTarun118'),
('Kriti Sen', 'kriti.sen@example.com', 'passwordKriti119'),
('Rahul Reddy', 'rahul.reddy@example.com', 'passwordRahul120'),
('Simran Das', 'simran.das@example.com', 'passwordSimran121'),
('Vineet Rao', 'vineet.rao@example.com', 'passwordVineet122'),
('Anjali Iyer', 'anjali.iyer@example.com', 'passwordAnjali123'),
('Sandeep Bhatia', 'sandeep.bhatia@example.com', 'passwordSandeep124'),
('Shreya Kulkarni', 'shreya.kulkarni@example.com', 'passwordShreya125'),
('Ajay Pillai', 'ajay.pillai@example.com', 'passwordAjay126'),
('Sneha Malhotra', 'sneha.malhotra@example.com', 'passwordSneha127'),
('Varun Menon', 'varun.menon@example.com', 'passwordVarun128'),
('Megha Singh', 'megha.singh@example.com', 'passwordMegha129'),
('Arjun Chauhan', 'arjun.chauhan@example.com', 'passwordArjun130'),
('Divya Desai', 'divya.desai@example.com', 'passwordDivya131'),
('Neha Saini', 'neha.saini@example.com', 'passwordNeha132'),
('Karan Mishra', 'karan.mishra@example.com', 'passwordKaran133'),
('Priya Kapoor', 'priya.kapoor@example.com', 'passwordPriya134'),
('Naveen Sharma', 'naveen.sharma@example.com', 'passwordNaveen135'),
('Sonal Reddy', 'sonal.reddy@example.com', 'passwordSonal136'),
('Rahul Chawla', 'rahul.chawla@example.com', 'passwordRahul137');


INSERT INTO user_roles (user_id, roles) VALUES
('1', 'RIDER'),
('2', 'RIDER'),
('3', 'DRIVER'),
('3', 'RIDER'),
('4', 'RIDER'),
('5', 'DRIVER'),
('5', 'RIDER'),
('6', 'RIDER'),
('7', 'DRIVER'),
('7', 'RIDER'),
('8', 'RIDER'),
('9', 'DRIVER'),
('9', 'RIDER'),
('10', 'RIDER'),
('11', 'DRIVER'),
('11', 'RIDER'),
('12', 'RIDER'),
('13', 'DRIVER'),
('13', 'RIDER'),
('14', 'RIDER'),
('15', 'DRIVER'),
('15', 'RIDER'),
('16', 'RIDER'),
('17', 'DRIVER'),
('17', 'RIDER'),
('18', 'RIDER'),
('19', 'DRIVER'),
('19', 'RIDER'),
('20', 'RIDER'),
('21', 'DRIVER'),
('21', 'RIDER'),
('22', 'RIDER'),
('23', 'DRIVER'),
('23', 'RIDER'),
('24', 'RIDER'),
('25', 'DRIVER'),
('25', 'RIDER'),
('26', 'RIDER'),
('27', 'DRIVER'),
('27', 'RIDER'),
('28', 'RIDER'),
('29', 'DRIVER'),
('29', 'RIDER'),
('30', 'RIDER');


INSERT INTO rider (user_id, rating) VALUES
                                            (1, 4.5),
                                            (2, 3.9),
                                            (3, 4.2),
                                            (4, 4.8),
                                            (5, 5.0),
                                            (6, 2.5),
                                            (7, 4.1),
                                            (8, 3.7),
                                            (9, 4.9),
                                            ( 10, 4.3),
                                            ( 11, 3.2),
                                            ( 12, 5.0),
                                            ( 13, 2.8),
                                            ( 14, 4.6),
                                            ( 15, 3.9),
                                            ( 16, 4.7),
                                            ( 17, 4.0),
                                            ( 18, 3.4),
                                            ( 19, 5.0),
                                            ( 20, 4.2),
                                            ( 21, 2.9),
                                            ( 22, 5.0),
                                            ( 23, 4.5),
                                            ( 24, 3.8),
                                            ( 25, 4.9),
                                            ( 26, 2.6),
                                            ( 27, 4.4),
                                            ( 28, 3.1),
                                            ( 29, 5.0);

INSERT INTO driver (user_id, rating, available, current_location, vehicle_id) VALUES
                                                                                      (3, 4.2, true, ST_GeomFromText('POINT(77.2177 28.6448)'), 103),  -- Vikash Verma
                                                                                      (5, 4.8, true, ST_GeomFromText('POINT(77.2203 28.6353)'), 104),  -- Ankit Gupta
                                                                                      (7, 4.6, false, ST_GeomFromText('POINT(77.2045 28.6293)'), 105),  -- Rajesh Iyer
                                                                                      (9, 4.1, true, ST_GeomFromText('POINT(77.2219 28.6617)'), 106),  -- Manish Jain
                                                                                      (11, 4.5, true, ST_GeomFromText('POINT(77.2352 28.5987)'), 107),  -- Harshita Rao
                                                                                      (13, 4.3, true, ST_GeomFromText('POINT(77.1987 28.6732)'), 108),  -- Kavita Deshmukh
                                                                                      (15, 4.9, false, ST_GeomFromText('POINT(77.2102 28.6145)'), 109),  -- Deepak Yadav
                                                                                      (17, 4.7, true, ST_GeomFromText('POINT(77.1832 28.6131)'), 110),  -- Sanjana Khanna
                                                                                      (19, 4.8, true, ST_GeomFromText('POINT(77.2314 28.6211)'), 111),  -- Gaurav Mishra
                                                                                      (21, 3.9, false, ST_GeomFromText('POINT(77.2094 28.6480)'), 112), -- Tarun Aggarwal
                                                                                      (23, 4.6, true, ST_GeomFromText('POINT(77.2025 28.6068)'), 113),  -- Simran Das
                                                                                      (25, 4.4, true, ST_GeomFromText('POINT(77.2133 28.6132)'), 114),  -- Vineet Rao
                                                                                      (27, 4.7, false, ST_GeomFromText('POINT(77.2141 28.6075)'), 115),  -- Sandeep Bhatia
                                                                                      (29, 5.0, true, ST_GeomFromText('POINT(77.2295 28.6503)'), 116);  -- Ajay Pillai


INSERT INTO wallet (user_id, balance) VALUES
                                               (1, 500.00),
                                               (2, 750.00),
                                               (3, 620.00);

