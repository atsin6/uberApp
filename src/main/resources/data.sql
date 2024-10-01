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
('1', 'DRIVER'),
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


INSERT INTO rider (id, user_id, rating) VALUES
                                            (1, 1, 4.5),
                                            (2, 2, 3.9),
                                            (3, 3, 4.2),
                                            (4, 4, 4.8),
                                            (5, 5, 5.0),
                                            (6, 6, 2.5),
                                            (7, 7, 4.1),
                                            (8, 8, 3.7),
                                            (9, 9, 4.9),
                                            (10, 10, 4.3),
                                            (11, 11, 3.2),
                                            (12, 12, 5.0),
                                            (13, 13, 2.8),
                                            (14, 14, 4.6),
                                            (15, 15, 3.9),
                                            (16, 16, 4.7),
                                            (17, 17, 4.0),
                                            (18, 18, 3.4),
                                            (19, 19, 5.0),
                                            (20, 20, 4.2),
                                            (21, 21, 2.9),
                                            (22, 22, 5.0),
                                            (23, 23, 4.5),
                                            (24, 24, 3.8),
                                            (25, 25, 4.9),
                                            (26, 26, 2.6),
                                            (27, 27, 4.4),
                                            (28, 28, 3.1),
                                            (29, 29, 5.0);

INSERT INTO driver (id, user_id, rating, available, current_location, vehicle_id) VALUES
                                                                                      (1, 1, 4.5, true, ST_GeomFromText('POINT(77.2090 28.6139)'), 101),  -- Connaught Place
                                                                                      (2, 2, 3.9, false, ST_GeomFromText('POINT(77.2275 28.6192)'), 102),  -- Chandni Chowk
                                                                                      (3, 3, 4.2, true, ST_GeomFromText('POINT(77.2288 28.6692)'), 103),  -- Greater Kailash
                                                                                      (4, 4, 4.8, true, ST_GeomFromText('POINT(77.2290 28.6129)'), 104),  -- India Gate
                                                                                      (5, 5, 5.0, true, ST_GeomFromText('POINT(77.1945 28.6139)'), 105),  -- Red Fort
                                                                                      (6, 6, 2.5, false, ST_GeomFromText('POINT(77.2167 28.6019)'), 106),  -- Qutub Minar
                                                                                      (7, 7, 4.1, true, ST_GeomFromText('POINT(77.2110 28.6472)'), 107),  -- Hauz Khas
                                                                                      (8, 8, 3.7, true, ST_GeomFromText('POINT(77.2410 28.6133)'), 108),  -- Paharganj
                                                                                      (9, 9, 4.9, false, ST_GeomFromText('POINT(77.1680 28.6560)'), 109),  -- Punjabi Bagh
                                                                                      (10, 10, 4.3, true, ST_GeomFromText('POINT(77.1033 28.5355)'), 110),  -- Dwarka
                                                                                      (11, 11, 3.2, true, ST_GeomFromText('POINT(77.1152 28.5150)'), 111),  -- Rohini
                                                                                      (12, 12, 5.0, true, ST_GeomFromText('POINT(77.1602 28.5798)'), 112),  -- Anand Vihar
                                                                                      (13, 13, 2.8, false, ST_GeomFromText('POINT(77.2765 28.5700)'), 113),  -- Laxmi Nagar
                                                                                      (14, 14, 4.6, true, ST_GeomFromText('POINT(77.2379 28.6500)'), 114),  -- Saket
                                                                                      (15, 15, 3.9, true, ST_GeomFromText('POINT(77.2210 28.5904)'), 115),  -- Delhi Airport
                                                                                      (16, 16, 4.7, true, ST_GeomFromText('POINT(77.1931 28.5649)'), 116),  -- Janakpuri
                                                                                      (17, 17, 4.0, false, ST_GeomFromText('POINT(77.0634 28.5383)'), 117),  -- Kashmere Gate
                                                                                      (18, 18, 3.4, true, ST_GeomFromText('POINT(77.1932 28.6109)'), 118),  -- Connaught Place
                                                                                      (19, 19, 5.0, true, ST_GeomFromText('POINT(77.2440 28.7041)'), 119),  -- Noida Border
                                                                                      (20, 20, 4.2, false, ST_GeomFromText('POINT(77.2055 28.6452)'), 120),  -- Connaught Place
                                                                                      (21, 21, 2.9, true, ST_GeomFromText('POINT(77.2174 28.5971)'), 121),  -- Saket
                                                                                      (22, 22, 5.0, true, ST_GeomFromText('POINT(77.1861 28.6732)'), 122),  -- Lajpat Nagar
                                                                                      (23, 23, 4.5, false, ST_GeomFromText('POINT(77.1384 28.5283)'), 123),  -- Narela
                                                                                      (24, 24, 3.8, true, ST_GeomFromText('POINT(77.0930 28.6080)'), 124),  -- Shakurpur
                                                                                      (25, 25, 4.9, true, ST_GeomFromText('POINT(77.0435 28.5009)'), 125),  -- Burari
                                                                                      (26, 26, 2.6, false, ST_GeomFromText('POINT(77.1374 28.7035)'), 126),  -- Najafgarh
                                                                                      (27, 27, 4.4, true, ST_GeomFromText('POINT(77.2122 28.5563)'), 127),  -- Vishwas Nagar
                                                                                      (28, 28, 3.1, true, ST_GeomFromText('POINT(77.0956 28.6983)'), 128),  -- Inderlok
                                                                                      (29, 29, 5.0, true, ST_GeomFromText('POINT(77.2218 28.5764)'), 129),  -- Patel Nagar
                                                                                      (30, 30, 4.3, false, ST_GeomFromText('POINT(77.2105 28.5423)'), 130);  -- Ashok Vihar


