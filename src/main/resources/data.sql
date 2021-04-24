# INSERT HOSTELS
INSERT INTO hostel (hostel) VALUES ('BLOCK 1'); #1
INSERT INTO hostel (hostel) VALUES ('BLOCK 2'); #2
INSERT INTO hostel (hostel) VALUES ('BLOCK 3'); #3
INSERT INTO hostel (hostel) VALUES ('BLOCK 4'); #4
INSERT INTO hostel (hostel) VALUES ('BLOCK 5'); #5

# INSERT WINGS
# BLOCK 1
INSERT INTO wing (wing,hostel_id) VALUES ('WING A',1); #1
INSERT INTO wing (wing,hostel_id) VALUES ('WING B',1); #2
# BLOCK 2
INSERT INTO wing (wing,hostel_id) VALUES ('WING A',2); #3
INSERT INTO wing (wing,hostel_id) VALUES ('WING B',2); #4
# BLOCK 3
INSERT INTO wing (wing,hostel_id) VALUES ('WING A',3); #5
INSERT INTO wing (wing,hostel_id) VALUES ('WING B',3); #6
# BLOCK 4
INSERT INTO wing (wing,hostel_id) VALUES ('WING A',4); #7
INSERT INTO wing (wing,hostel_id) VALUES ('WING B',4); #8
# BLOCK 5
INSERT INTO wing (wing,hostel_id) VALUES ('WING A',5); #9
INSERT INTO wing (wing,hostel_id) VALUES ('WING B',6); #10

# INSERT FLOORS
# BLOCK 1
INSERT INTO floor (floor,wing_id) VALUES ('FLOOR 1',1); #1
INSERT INTO floor (floor,wing_id) VALUES ('FLOOR 1',2); #2
INSERT INTO floor (floor,wing_id) VALUES ('FLOOR 2',1); #3
INSERT INTO floor (floor,wing_id) VALUES ('FLOOR 2',2); #4
INSERT INTO floor (floor,wing_id) VALUES ('FLOOR 3',1); #5
INSERT INTO floor (floor,wing_id) VALUES ('FLOOR 3',2); #6
# BLOCK 2
INSERT INTO floor (floor,wing_id) VALUES ('FLOOR 1',3); #7
INSERT INTO floor (floor,wing_id) VALUES ('FLOOR 1',4); #8
INSERT INTO floor (floor,wing_id) VALUES ('FLOOR 2',3); #9
INSERT INTO floor (floor,wing_id) VALUES ('FLOOR 2',4); #10
INSERT INTO floor (floor,wing_id) VALUES ('FLOOR 3',3); #11
INSERT INTO floor (floor,wing_id) VALUES ('FLOOR 3',4); #12
# BLOCK 3
INSERT INTO floor (floor,wing_id) VALUES ('FLOOR 1',5); #13
INSERT INTO floor (floor,wing_id) VALUES ('FLOOR 1',6); #14
INSERT INTO floor (floor,wing_id) VALUES ('FLOOR 2',5); #15
INSERT INTO floor (floor,wing_id) VALUES ('FLOOR 2',6); #16
INSERT INTO floor (floor,wing_id) VALUES ('FLOOR 3',5); #17
INSERT INTO floor (floor,wing_id) VALUES ('FLOOR 3',6); #18
INSERT INTO floor (floor,wing_id) VALUES ('FLOOR 4',5); #19
INSERT INTO floor (floor,wing_id) VALUES ('FLOOR 4',6); #20
# BLOCK 4
INSERT INTO floor (floor,wing_id) VALUES ('FLOOR 1',7); #21
INSERT INTO floor (floor,wing_id) VALUES ('FLOOR 1',8); #22
INSERT INTO floor (floor,wing_id) VALUES ('FLOOR 2',7); #23
INSERT INTO floor (floor,wing_id) VALUES ('FLOOR 2',8); #24
INSERT INTO floor (floor,wing_id) VALUES ('FLOOR 3',7); #25
INSERT INTO floor (floor,wing_id) VALUES ('FLOOR 3',8); #26
INSERT INTO floor (floor,wing_id) VALUES ('FLOOR 4',7); #27
INSERT INTO floor (floor,wing_id) VALUES ('FLOOR 4',8); #28
INSERT INTO floor (floor,wing_id) VALUES ('FLOOR 5',7); #29
INSERT INTO floor (floor,wing_id) VALUES ('FLOOR 5',8); #30
# BLOCK 5
INSERT INTO floor (floor,wing_id) VALUES ('FLOOR 1',9); #31
INSERT INTO floor (floor,wing_id) VALUES ('FLOOR 1',10); #32
INSERT INTO floor (floor,wing_id) VALUES ('FLOOR 2',9); #33
INSERT INTO floor (floor,wing_id) VALUES ('FLOOR 2',10); #34
INSERT INTO floor (floor,wing_id) VALUES ('FLOOR 3',9); #35
INSERT INTO floor (floor,wing_id) VALUES ('FLOOR 3',10); #36
INSERT INTO floor (floor,wing_id) VALUES ('FLOOR 4',9); #37
INSERT INTO floor (floor,wing_id) VALUES ('FLOOR 4',10); #38
INSERT INTO floor (floor,wing_id) VALUES ('FLOOR 5',9); #39
INSERT INTO floor (floor,wing_id) VALUES ('FLOOR 5',10); #40

# INSERT ROOMS
# BLOCK 1
# FLOOR 1
INSERT INTO room (room,floor_id) VALUES ('ROOM 1',1); #1
INSERT INTO room (room,floor_id) VALUES ('ROOM 2',1); #1
INSERT INTO room (room,floor_id) VALUES ('ROOM 3',1); #1
INSERT INTO room (room,floor_id) VALUES ('ROOM 4',1); #1
INSERT INTO room (room,floor_id) VALUES ('ROOM 5',1); #1

# FLOOR 2
INSERT INTO room (room,floor_id) VALUES ('ROOM 1',2); #1
INSERT INTO room (room,floor_id) VALUES ('ROOM 2',2); #1
INSERT INTO room (room,floor_id) VALUES ('ROOM 3',2); #1
INSERT INTO room (room,floor_id) VALUES ('ROOM 4',2); #1
INSERT INTO room (room,floor_id) VALUES ('ROOM 5',2); #1

# FLOOR 3
INSERT INTO room (room,floor_id) VALUES ('ROOM 1',3); #1
INSERT INTO room (room,floor_id) VALUES ('ROOM 2',3); #1
INSERT INTO room (room,floor_id) VALUES ('ROOM 3',3); #1
INSERT INTO room (room,floor_id) VALUES ('ROOM 4',3); #1
INSERT INTO room (room,floor_id) VALUES ('ROOM 5',3); #1

# FLOOR 4
INSERT INTO room (room,floor_id) VALUES ('ROOM 1',4); #1
INSERT INTO room (room,floor_id) VALUES ('ROOM 2',4); #1
INSERT INTO room (room,floor_id) VALUES ('ROOM 3',4); #1
INSERT INTO room (room,floor_id) VALUES ('ROOM 4',4); #1
INSERT INTO room (room,floor_id) VALUES ('ROOM 5',4); #1

# FLOOR 5
INSERT INTO room (room,floor_id) VALUES ('ROOM 1',5); #1
INSERT INTO room (room,floor_id) VALUES ('ROOM 2',5); #1
INSERT INTO room (room,floor_id) VALUES ('ROOM 3',5); #1
INSERT INTO room (room,floor_id) VALUES ('ROOM 4',5); #1
INSERT INTO room (room,floor_id) VALUES ('ROOM 5',5); #1

# FLOOR 6
INSERT INTO room (room,floor_id) VALUES ('ROOM 1',6); #1
INSERT INTO room (room,floor_id) VALUES ('ROOM 2',6); #1
INSERT INTO room (room,floor_id) VALUES ('ROOM 3',6); #1
INSERT INTO room (room,floor_id) VALUES ('ROOM 4',6); #1
INSERT INTO room (room,floor_id) VALUES ('ROOM 5',6); #1

# FLOOR 7
INSERT INTO room (room,floor_id) VALUES ('ROOM 1',7); #1
INSERT INTO room (room,floor_id) VALUES ('ROOM 2',7); #1
INSERT INTO room (room,floor_id) VALUES ('ROOM 3',7); #1
INSERT INTO room (room,floor_id) VALUES ('ROOM 4',7); #1
INSERT INTO room (room,floor_id) VALUES ('ROOM 5',7); #1

# FLOOR 8
INSERT INTO room (room,floor_id) VALUES ('ROOM 1',8); #1
INSERT INTO room (room,floor_id) VALUES ('ROOM 2',8); #1
INSERT INTO room (room,floor_id) VALUES ('ROOM 3',8); #1
INSERT INTO room (room,floor_id) VALUES ('ROOM 4',8); #1
INSERT INTO room (room,floor_id) VALUES ('ROOM 5',8); #1

# FLOOR 9
INSERT INTO room (room,floor_id) VALUES ('ROOM 1',9); #1
INSERT INTO room (room,floor_id) VALUES ('ROOM 2',9); #1
INSERT INTO room (room,floor_id) VALUES ('ROOM 3',9); #1
INSERT INTO room (room,floor_id) VALUES ('ROOM 4',9); #1
INSERT INTO room (room,floor_id) VALUES ('ROOM 5',9); #1

# FLOOR 10
INSERT INTO room (room,floor_id) VALUES ('ROOM 1',10); #1
INSERT INTO room (room,floor_id) VALUES ('ROOM 2',10); #1
INSERT INTO room (room,floor_id) VALUES ('ROOM 3',10); #1
INSERT INTO room (room,floor_id) VALUES ('ROOM 4',10); #1
INSERT INTO room (room,floor_id) VALUES ('ROOM 5',10); #1

# FLOOR 11
INSERT INTO room (room,floor_id) VALUES ('ROOM 1',11); #1
INSERT INTO room (room,floor_id) VALUES ('ROOM 2',11); #1
INSERT INTO room (room,floor_id) VALUES ('ROOM 3',11); #1
INSERT INTO room (room,floor_id) VALUES ('ROOM 4',11); #1
INSERT INTO room (room,floor_id) VALUES ('ROOM 5',11); #1

# FLOOR 12
INSERT INTO room (room,floor_id) VALUES ('ROOM 1',12); #1
INSERT INTO room (room,floor_id) VALUES ('ROOM 2',12); #1
INSERT INTO room (room,floor_id) VALUES ('ROOM 3',12); #1
INSERT INTO room (room,floor_id) VALUES ('ROOM 4',12); #1
INSERT INTO room (room,floor_id) VALUES ('ROOM 5',12); #1

# FLOOR 13
INSERT INTO room (room,floor_id) VALUES ('ROOM 1',13); #1
INSERT INTO room (room,floor_id) VALUES ('ROOM 2',13); #1
INSERT INTO room (room,floor_id) VALUES ('ROOM 3',13); #1
INSERT INTO room (room,floor_id) VALUES ('ROOM 4',13); #1
INSERT INTO room (room,floor_id) VALUES ('ROOM 5',13); #1

# FLOOR 14
INSERT INTO room (room,floor_id) VALUES ('ROOM 1',14); #1
INSERT INTO room (room,floor_id) VALUES ('ROOM 2',14); #1
INSERT INTO room (room,floor_id) VALUES ('ROOM 3',14); #1
INSERT INTO room (room,floor_id) VALUES ('ROOM 4',14); #1
INSERT INTO room (room,floor_id) VALUES ('ROOM 5',14); #1

# FLOOR 15
INSERT INTO room (room,floor_id) VALUES ('ROOM 1',15); #1
INSERT INTO room (room,floor_id) VALUES ('ROOM 2',15); #1
INSERT INTO room (room,floor_id) VALUES ('ROOM 3',15); #1
INSERT INTO room (room,floor_id) VALUES ('ROOM 4',15); #1
INSERT INTO room (room,floor_id) VALUES ('ROOM 5',15); #1

# FLOOR 16
INSERT INTO room (room,floor_id) VALUES ('ROOM 1',16); #1
INSERT INTO room (room,floor_id) VALUES ('ROOM 2',16); #1
INSERT INTO room (room,floor_id) VALUES ('ROOM 3',16); #1
INSERT INTO room (room,floor_id) VALUES ('ROOM 4',16); #1
INSERT INTO room (room,floor_id) VALUES ('ROOM 5',16); #1

# FLOOR 17
INSERT INTO room (room,floor_id) VALUES ('ROOM 1',17); #1
INSERT INTO room (room,floor_id) VALUES ('ROOM 2',17); #1
INSERT INTO room (room,floor_id) VALUES ('ROOM 3',17); #1
INSERT INTO room (room,floor_id) VALUES ('ROOM 4',17); #1
INSERT INTO room (room,floor_id) VALUES ('ROOM 5',17); #1

# FLOOR 18
INSERT INTO room (room,floor_id) VALUES ('ROOM 1',18); #1
INSERT INTO room (room,floor_id) VALUES ('ROOM 2',18); #1
INSERT INTO room (room,floor_id) VALUES ('ROOM 3',18); #1
INSERT INTO room (room,floor_id) VALUES ('ROOM 4',18); #1
INSERT INTO room (room,floor_id) VALUES ('ROOM 5',18); #1

# FLOOR 19
INSERT INTO room (room,floor_id) VALUES ('ROOM 1',19); #1
INSERT INTO room (room,floor_id) VALUES ('ROOM 2',19); #1
INSERT INTO room (room,floor_id) VALUES ('ROOM 3',19); #1
INSERT INTO room (room,floor_id) VALUES ('ROOM 4',19); #1
INSERT INTO room (room,floor_id) VALUES ('ROOM 5',19); #1

# FLOOR 20
INSERT INTO room (room,floor_id) VALUES ('ROOM 1',20); #1
INSERT INTO room (room,floor_id) VALUES ('ROOM 2',20); #1
INSERT INTO room (room,floor_id) VALUES ('ROOM 3',20); #1
INSERT INTO room (room,floor_id) VALUES ('ROOM 4',20); #1
INSERT INTO room (room,floor_id) VALUES ('ROOM 5',20); #1

# FLOOR 21
INSERT INTO room (room,floor_id) VALUES ('ROOM 1',21); #1
INSERT INTO room (room,floor_id) VALUES ('ROOM 2',21); #1
INSERT INTO room (room,floor_id) VALUES ('ROOM 3',21); #1
INSERT INTO room (room,floor_id) VALUES ('ROOM 4',21); #1
INSERT INTO room (room,floor_id) VALUES ('ROOM 5',21); #1

# FLOOR 22
INSERT INTO room (room,floor_id) VALUES ('ROOM 1',22); #1
INSERT INTO room (room,floor_id) VALUES ('ROOM 2',22); #1
INSERT INTO room (room,floor_id) VALUES ('ROOM 3',22); #1
INSERT INTO room (room,floor_id) VALUES ('ROOM 4',22); #1
INSERT INTO room (room,floor_id) VALUES ('ROOM 5',22); #1

# FLOOR 23
INSERT INTO room (room,floor_id) VALUES ('ROOM 1',23); #1
INSERT INTO room (room,floor_id) VALUES ('ROOM 2',23); #1
INSERT INTO room (room,floor_id) VALUES ('ROOM 3',23); #1
INSERT INTO room (room,floor_id) VALUES ('ROOM 4',23); #1
INSERT INTO room (room,floor_id) VALUES ('ROOM 5',23); #1

# FLOOR 24
INSERT INTO room (room,floor_id) VALUES ('ROOM 1',24); #1
INSERT INTO room (room,floor_id) VALUES ('ROOM 2',24); #1
INSERT INTO room (room,floor_id) VALUES ('ROOM 3',24); #1
INSERT INTO room (room,floor_id) VALUES ('ROOM 4',24); #1
INSERT INTO room (room,floor_id) VALUES ('ROOM 5',24); #1

# FLOOR 25
INSERT INTO room (room,floor_id) VALUES ('ROOM 1',25); #1
INSERT INTO room (room,floor_id) VALUES ('ROOM 2',25); #1
INSERT INTO room (room,floor_id) VALUES ('ROOM 3',25); #1
INSERT INTO room (room,floor_id) VALUES ('ROOM 4',25); #1
INSERT INTO room (room,floor_id) VALUES ('ROOM 5',25); #1

# FLOOR 26
INSERT INTO room (room,floor_id) VALUES ('ROOM 1',26); #1
INSERT INTO room (room,floor_id) VALUES ('ROOM 2',26); #1
INSERT INTO room (room,floor_id) VALUES ('ROOM 3',26); #1
INSERT INTO room (room,floor_id) VALUES ('ROOM 4',26); #1
INSERT INTO room (room,floor_id) VALUES ('ROOM 5',26); #1

# FLOOR 27
INSERT INTO room (room,floor_id) VALUES ('ROOM 1',27); #1
INSERT INTO room (room,floor_id) VALUES ('ROOM 2',27); #1
INSERT INTO room (room,floor_id) VALUES ('ROOM 3',27); #1
INSERT INTO room (room,floor_id) VALUES ('ROOM 4',27); #1
INSERT INTO room (room,floor_id) VALUES ('ROOM 5',27); #1

# FLOOR 28
INSERT INTO room (room,floor_id) VALUES ('ROOM 1',28); #1
INSERT INTO room (room,floor_id) VALUES ('ROOM 2',28); #1
INSERT INTO room (room,floor_id) VALUES ('ROOM 3',28); #1
INSERT INTO room (room,floor_id) VALUES ('ROOM 4',28); #1
INSERT INTO room (room,floor_id) VALUES ('ROOM 5',28); #1

# FLOOR 29
INSERT INTO room (room,floor_id) VALUES ('ROOM 1',29); #1
INSERT INTO room (room,floor_id) VALUES ('ROOM 2',29); #1
INSERT INTO room (room,floor_id) VALUES ('ROOM 3',29); #1
INSERT INTO room (room,floor_id) VALUES ('ROOM 4',29); #1
INSERT INTO room (room,floor_id) VALUES ('ROOM 5',29); #1

# FLOOR 30
INSERT INTO room (room,floor_id) VALUES ('ROOM 1',30); #1
INSERT INTO room (room,floor_id) VALUES ('ROOM 2',30); #1
INSERT INTO room (room,floor_id) VALUES ('ROOM 3',30); #1
INSERT INTO room (room,floor_id) VALUES ('ROOM 4',30); #1
INSERT INTO room (room,floor_id) VALUES ('ROOM 5',30); #1

# FLOOR 31
INSERT INTO room (room,floor_id) VALUES ('ROOM 1',31); #1
INSERT INTO room (room,floor_id) VALUES ('ROOM 2',31); #1
INSERT INTO room (room,floor_id) VALUES ('ROOM 3',31); #1
INSERT INTO room (room,floor_id) VALUES ('ROOM 4',31); #1
INSERT INTO room (room,floor_id) VALUES ('ROOM 5',31); #1

# FLOOR 32
INSERT INTO room (room,floor_id) VALUES ('ROOM 1',32); #1
INSERT INTO room (room,floor_id) VALUES ('ROOM 2',32); #1
INSERT INTO room (room,floor_id) VALUES ('ROOM 3',32); #1
INSERT INTO room (room,floor_id) VALUES ('ROOM 4',32); #1
INSERT INTO room (room,floor_id) VALUES ('ROOM 5',32); #1

# FLOOR 33
INSERT INTO room (room,floor_id) VALUES ('ROOM 1',33); #1
INSERT INTO room (room,floor_id) VALUES ('ROOM 2',33); #1
INSERT INTO room (room,floor_id) VALUES ('ROOM 3',33); #1
INSERT INTO room (room,floor_id) VALUES ('ROOM 4',33); #1
INSERT INTO room (room,floor_id) VALUES ('ROOM 5',33); #1

# FLOOR 34
INSERT INTO room (room,floor_id) VALUES ('ROOM 1',34); #1
INSERT INTO room (room,floor_id) VALUES ('ROOM 2',34); #1
INSERT INTO room (room,floor_id) VALUES ('ROOM 3',34); #1
INSERT INTO room (room,floor_id) VALUES ('ROOM 4',34); #1
INSERT INTO room (room,floor_id) VALUES ('ROOM 5',34); #1

# FLOOR 35
INSERT INTO room (room,floor_id) VALUES ('ROOM 1',35); #1
INSERT INTO room (room,floor_id) VALUES ('ROOM 2',35); #1
INSERT INTO room (room,floor_id) VALUES ('ROOM 3',35); #1
INSERT INTO room (room,floor_id) VALUES ('ROOM 4',35); #1
INSERT INTO room (room,floor_id) VALUES ('ROOM 5',35); #1

# FLOOR 36
INSERT INTO room (room,floor_id) VALUES ('ROOM 1',36); #1
INSERT INTO room (room,floor_id) VALUES ('ROOM 2',36); #1
INSERT INTO room (room,floor_id) VALUES ('ROOM 3',36); #1
INSERT INTO room (room,floor_id) VALUES ('ROOM 4',36); #1
INSERT INTO room (room,floor_id) VALUES ('ROOM 5',36); #1

# FLOOR 37
INSERT INTO room (room,floor_id) VALUES ('ROOM 1',37); #1
INSERT INTO room (room,floor_id) VALUES ('ROOM 2',37); #1
INSERT INTO room (room,floor_id) VALUES ('ROOM 3',37); #1
INSERT INTO room (room,floor_id) VALUES ('ROOM 4',37); #1
INSERT INTO room (room,floor_id) VALUES ('ROOM 5',37); #1

# FLOOR 38
INSERT INTO room (room,floor_id) VALUES ('ROOM 1',38); #1
INSERT INTO room (room,floor_id) VALUES ('ROOM 2',38); #1
INSERT INTO room (room,floor_id) VALUES ('ROOM 3',38); #1
INSERT INTO room (room,floor_id) VALUES ('ROOM 4',38); #1
INSERT INTO room (room,floor_id) VALUES ('ROOM 5',38); #1

# FLOOR 39
INSERT INTO room (room,floor_id) VALUES ('ROOM 1',39); #1
INSERT INTO room (room,floor_id) VALUES ('ROOM 2',39); #1
INSERT INTO room (room,floor_id) VALUES ('ROOM 3',39); #1
INSERT INTO room (room,floor_id) VALUES ('ROOM 4',39); #1
INSERT INTO room (room,floor_id) VALUES ('ROOM 5',39); #1

# FLOOR 40
INSERT INTO room (room,floor_id) VALUES ('ROOM 1',40); #1
INSERT INTO room (room,floor_id) VALUES ('ROOM 2',40); #1
INSERT INTO room (room,floor_id) VALUES ('ROOM 3',40); #1
INSERT INTO room (room,floor_id) VALUES ('ROOM 4',40); #1
INSERT INTO room (room,floor_id) VALUES ('ROOM 5',40); #1