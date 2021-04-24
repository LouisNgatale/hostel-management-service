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
# FLOOR 1
INSERT INTO room (room,floor_id) VALUES ('ROOM 1',1); #1
INSERT INTO room (room,floor_id) VALUES ('ROOM 2',1); #2
INSERT INTO room (room,floor_id) VALUES ('ROOM 3',1); #3
INSERT INTO room (room,floor_id) VALUES ('ROOM 4',1); #4
INSERT INTO room (room,floor_id) VALUES ('ROOM 5',1); #5

# FLOOR 2
INSERT INTO room (room,floor_id) VALUES ('ROOM 1',2); #6
INSERT INTO room (room,floor_id) VALUES ('ROOM 2',2); #7
INSERT INTO room (room,floor_id) VALUES ('ROOM 3',2); #8
INSERT INTO room (room,floor_id) VALUES ('ROOM 4',2); #9
INSERT INTO room (room,floor_id) VALUES ('ROOM 5',2); #10

# FLOOR 3
INSERT INTO room (room,floor_id) VALUES ('ROOM 1',3); #11
INSERT INTO room (room,floor_id) VALUES ('ROOM 2',3); #12
INSERT INTO room (room,floor_id) VALUES ('ROOM 3',3); #13
INSERT INTO room (room,floor_id) VALUES ('ROOM 4',3); #14
INSERT INTO room (room,floor_id) VALUES ('ROOM 5',3); #15

# FLOOR 4
INSERT INTO room (room,floor_id) VALUES ('ROOM 1',4); #16
INSERT INTO room (room,floor_id) VALUES ('ROOM 2',4); #17
INSERT INTO room (room,floor_id) VALUES ('ROOM 3',4); #18
INSERT INTO room (room,floor_id) VALUES ('ROOM 4',4); #19
INSERT INTO room (room,floor_id) VALUES ('ROOM 5',4); #20

# FLOOR 5
INSERT INTO room (room,floor_id) VALUES ('ROOM 1',5); #21
INSERT INTO room (room,floor_id) VALUES ('ROOM 2',5); #22
INSERT INTO room (room,floor_id) VALUES ('ROOM 3',5); #23
INSERT INTO room (room,floor_id) VALUES ('ROOM 4',5); #24
INSERT INTO room (room,floor_id) VALUES ('ROOM 5',5); #25

# FLOOR 6
INSERT INTO room (room,floor_id) VALUES ('ROOM 1',6); #26
INSERT INTO room (room,floor_id) VALUES ('ROOM 2',6); #27
INSERT INTO room (room,floor_id) VALUES ('ROOM 3',6); #28
INSERT INTO room (room,floor_id) VALUES ('ROOM 4',6); #29
INSERT INTO room (room,floor_id) VALUES ('ROOM 5',6); #30

# FLOOR 7
INSERT INTO room (room,floor_id) VALUES ('ROOM 1',7); #31
INSERT INTO room (room,floor_id) VALUES ('ROOM 2',7); #32
INSERT INTO room (room,floor_id) VALUES ('ROOM 3',7); #33
INSERT INTO room (room,floor_id) VALUES ('ROOM 4',7); #34
INSERT INTO room (room,floor_id) VALUES ('ROOM 5',7); #35

# FLOOR 8
INSERT INTO room (room,floor_id) VALUES ('ROOM 1',8); #36
INSERT INTO room (room,floor_id) VALUES ('ROOM 2',8); #37
INSERT INTO room (room,floor_id) VALUES ('ROOM 3',8); #38
INSERT INTO room (room,floor_id) VALUES ('ROOM 4',8); #39
INSERT INTO room (room,floor_id) VALUES ('ROOM 5',8); #40

# FLOOR 9
INSERT INTO room (room,floor_id) VALUES ('ROOM 1',9); #41
INSERT INTO room (room,floor_id) VALUES ('ROOM 2',9); #42
INSERT INTO room (room,floor_id) VALUES ('ROOM 3',9); #43
INSERT INTO room (room,floor_id) VALUES ('ROOM 4',9); #44
INSERT INTO room (room,floor_id) VALUES ('ROOM 5',9); #45

# FLOOR 10
INSERT INTO room (room,floor_id) VALUES ('ROOM 1',10); #46
INSERT INTO room (room,floor_id) VALUES ('ROOM 2',10); #47
INSERT INTO room (room,floor_id) VALUES ('ROOM 3',10); #48
INSERT INTO room (room,floor_id) VALUES ('ROOM 4',10); #49
INSERT INTO room (room,floor_id) VALUES ('ROOM 5',10); #50

# FLOOR 11
INSERT INTO room (room,floor_id) VALUES ('ROOM 1',11); #51
INSERT INTO room (room,floor_id) VALUES ('ROOM 2',11); #52
INSERT INTO room (room,floor_id) VALUES ('ROOM 3',11); #53
INSERT INTO room (room,floor_id) VALUES ('ROOM 4',11); #54
INSERT INTO room (room,floor_id) VALUES ('ROOM 5',11); #55

# FLOOR 12
INSERT INTO room (room,floor_id) VALUES ('ROOM 1',12); #56
INSERT INTO room (room,floor_id) VALUES ('ROOM 2',12); #57
INSERT INTO room (room,floor_id) VALUES ('ROOM 3',12); #58
INSERT INTO room (room,floor_id) VALUES ('ROOM 4',12); #59
INSERT INTO room (room,floor_id) VALUES ('ROOM 5',12); #60

# FLOOR 13
INSERT INTO room (room,floor_id) VALUES ('ROOM 1',13); #61
INSERT INTO room (room,floor_id) VALUES ('ROOM 2',13); #62
INSERT INTO room (room,floor_id) VALUES ('ROOM 3',13); #63
INSERT INTO room (room,floor_id) VALUES ('ROOM 4',13); #64
INSERT INTO room (room,floor_id) VALUES ('ROOM 5',13); #65

# FLOOR 14
INSERT INTO room (room,floor_id) VALUES ('ROOM 1',14); #66
INSERT INTO room (room,floor_id) VALUES ('ROOM 2',14); #67
INSERT INTO room (room,floor_id) VALUES ('ROOM 3',14); #68
INSERT INTO room (room,floor_id) VALUES ('ROOM 4',14); #69
INSERT INTO room (room,floor_id) VALUES ('ROOM 5',14); #70

# FLOOR 15
INSERT INTO room (room,floor_id) VALUES ('ROOM 1',15); #71
INSERT INTO room (room,floor_id) VALUES ('ROOM 2',15); #72
INSERT INTO room (room,floor_id) VALUES ('ROOM 3',15); #73
INSERT INTO room (room,floor_id) VALUES ('ROOM 4',15); #74
INSERT INTO room (room,floor_id) VALUES ('ROOM 5',15); #75

# FLOOR 16
INSERT INTO room (room,floor_id) VALUES ('ROOM 1',16); #76
INSERT INTO room (room,floor_id) VALUES ('ROOM 2',16); #78
INSERT INTO room (room,floor_id) VALUES ('ROOM 3',16); #79
INSERT INTO room (room,floor_id) VALUES ('ROOM 4',16); #80
INSERT INTO room (room,floor_id) VALUES ('ROOM 5',16); #81

# FLOOR 17
INSERT INTO room (room,floor_id) VALUES ('ROOM 1',17); #82
INSERT INTO room (room,floor_id) VALUES ('ROOM 2',17); #83
INSERT INTO room (room,floor_id) VALUES ('ROOM 3',17); #84
INSERT INTO room (room,floor_id) VALUES ('ROOM 4',17); #85
INSERT INTO room (room,floor_id) VALUES ('ROOM 5',17); #86

# FLOOR 18
INSERT INTO room (room,floor_id) VALUES ('ROOM 1',18); #87
INSERT INTO room (room,floor_id) VALUES ('ROOM 2',18); #88
INSERT INTO room (room,floor_id) VALUES ('ROOM 3',18); #89
INSERT INTO room (room,floor_id) VALUES ('ROOM 4',18); #90
INSERT INTO room (room,floor_id) VALUES ('ROOM 5',18); #91

# FLOOR 19
INSERT INTO room (room,floor_id) VALUES ('ROOM 1',19); #92
INSERT INTO room (room,floor_id) VALUES ('ROOM 2',19); #93
INSERT INTO room (room,floor_id) VALUES ('ROOM 3',19); #94
INSERT INTO room (room,floor_id) VALUES ('ROOM 4',19); #95
INSERT INTO room (room,floor_id) VALUES ('ROOM 5',19); #96

# FLOOR 20
INSERT INTO room (room,floor_id) VALUES ('ROOM 1',20); #97
INSERT INTO room (room,floor_id) VALUES ('ROOM 2',20); #98
INSERT INTO room (room,floor_id) VALUES ('ROOM 3',20); #99
INSERT INTO room (room,floor_id) VALUES ('ROOM 4',20); #100
INSERT INTO room (room,floor_id) VALUES ('ROOM 5',20); #101

# FLOOR 21
INSERT INTO room (room,floor_id) VALUES ('ROOM 1',21); #102
INSERT INTO room (room,floor_id) VALUES ('ROOM 2',21); #103
INSERT INTO room (room,floor_id) VALUES ('ROOM 3',21); #104
INSERT INTO room (room,floor_id) VALUES ('ROOM 4',21); #105
INSERT INTO room (room,floor_id) VALUES ('ROOM 5',21); #106

# FLOOR 22
INSERT INTO room (room,floor_id) VALUES ('ROOM 1',22); #107
INSERT INTO room (room,floor_id) VALUES ('ROOM 2',22); #108
INSERT INTO room (room,floor_id) VALUES ('ROOM 3',22); #109
INSERT INTO room (room,floor_id) VALUES ('ROOM 4',22); #110
INSERT INTO room (room,floor_id) VALUES ('ROOM 5',22); #111

# FLOOR 23
INSERT INTO room (room,floor_id) VALUES ('ROOM 1',23); #112
INSERT INTO room (room,floor_id) VALUES ('ROOM 2',23); #113
INSERT INTO room (room,floor_id) VALUES ('ROOM 3',23); #114
INSERT INTO room (room,floor_id) VALUES ('ROOM 4',23); #115
INSERT INTO room (room,floor_id) VALUES ('ROOM 5',23); #116

# FLOOR 24
INSERT INTO room (room,floor_id) VALUES ('ROOM 1',24); #117
INSERT INTO room (room,floor_id) VALUES ('ROOM 2',24); #118
INSERT INTO room (room,floor_id) VALUES ('ROOM 3',24); #119
INSERT INTO room (room,floor_id) VALUES ('ROOM 4',24); #120
INSERT INTO room (room,floor_id) VALUES ('ROOM 5',24); #121

# FLOOR 25
INSERT INTO room (room,floor_id) VALUES ('ROOM 1',25); #122
INSERT INTO room (room,floor_id) VALUES ('ROOM 2',25); #123
INSERT INTO room (room,floor_id) VALUES ('ROOM 3',25); #124
INSERT INTO room (room,floor_id) VALUES ('ROOM 4',25); #125
INSERT INTO room (room,floor_id) VALUES ('ROOM 5',25); #126

# FLOOR 26
INSERT INTO room (room,floor_id) VALUES ('ROOM 1',26); #127
INSERT INTO room (room,floor_id) VALUES ('ROOM 2',26); #128
INSERT INTO room (room,floor_id) VALUES ('ROOM 3',26); #129
INSERT INTO room (room,floor_id) VALUES ('ROOM 4',26); #130
INSERT INTO room (room,floor_id) VALUES ('ROOM 5',26); #131

# FLOOR 27
INSERT INTO room (room,floor_id) VALUES ('ROOM 1',27); #132
INSERT INTO room (room,floor_id) VALUES ('ROOM 2',27); #133
INSERT INTO room (room,floor_id) VALUES ('ROOM 3',27); #134
INSERT INTO room (room,floor_id) VALUES ('ROOM 4',27); #135
INSERT INTO room (room,floor_id) VALUES ('ROOM 5',27); #136

# FLOOR 28
INSERT INTO room (room,floor_id) VALUES ('ROOM 1',28); #137
INSERT INTO room (room,floor_id) VALUES ('ROOM 2',28); #138
INSERT INTO room (room,floor_id) VALUES ('ROOM 3',28); #139
INSERT INTO room (room,floor_id) VALUES ('ROOM 4',28); #140
INSERT INTO room (room,floor_id) VALUES ('ROOM 5',28); #141

# FLOOR 29
INSERT INTO room (room,floor_id) VALUES ('ROOM 1',29); #142
INSERT INTO room (room,floor_id) VALUES ('ROOM 2',29); #143
INSERT INTO room (room,floor_id) VALUES ('ROOM 3',29); #144
INSERT INTO room (room,floor_id) VALUES ('ROOM 4',29); #145
INSERT INTO room (room,floor_id) VALUES ('ROOM 5',29); #146

# FLOOR 30
INSERT INTO room (room,floor_id) VALUES ('ROOM 1',30); #147
INSERT INTO room (room,floor_id) VALUES ('ROOM 2',30); #148
INSERT INTO room (room,floor_id) VALUES ('ROOM 3',30); #149
INSERT INTO room (room,floor_id) VALUES ('ROOM 4',30); #150
INSERT INTO room (room,floor_id) VALUES ('ROOM 5',30); #151

# FLOOR 31
INSERT INTO room (room,floor_id) VALUES ('ROOM 1',31); #152
INSERT INTO room (room,floor_id) VALUES ('ROOM 2',31); #153
INSERT INTO room (room,floor_id) VALUES ('ROOM 3',31); #154
INSERT INTO room (room,floor_id) VALUES ('ROOM 4',31); #155
INSERT INTO room (room,floor_id) VALUES ('ROOM 5',31); #156

# FLOOR 32
INSERT INTO room (room,floor_id) VALUES ('ROOM 1',32); #157
INSERT INTO room (room,floor_id) VALUES ('ROOM 2',32); #158
INSERT INTO room (room,floor_id) VALUES ('ROOM 3',32); #159
INSERT INTO room (room,floor_id) VALUES ('ROOM 4',32); #160
INSERT INTO room (room,floor_id) VALUES ('ROOM 5',32); #161

# FLOOR 33
INSERT INTO room (room,floor_id) VALUES ('ROOM 1',33); #162
INSERT INTO room (room,floor_id) VALUES ('ROOM 2',33); #163
INSERT INTO room (room,floor_id) VALUES ('ROOM 3',33); #164
INSERT INTO room (room,floor_id) VALUES ('ROOM 4',33); #165
INSERT INTO room (room,floor_id) VALUES ('ROOM 5',33); #166

# FLOOR 34
INSERT INTO room (room,floor_id) VALUES ('ROOM 1',34); #167
INSERT INTO room (room,floor_id) VALUES ('ROOM 2',34); #168
INSERT INTO room (room,floor_id) VALUES ('ROOM 3',34); #169
INSERT INTO room (room,floor_id) VALUES ('ROOM 4',34); #170
INSERT INTO room (room,floor_id) VALUES ('ROOM 5',34); #171

# FLOOR 35
INSERT INTO room (room,floor_id) VALUES ('ROOM 1',35); #172
INSERT INTO room (room,floor_id) VALUES ('ROOM 2',35); #173
INSERT INTO room (room,floor_id) VALUES ('ROOM 3',35); #174
INSERT INTO room (room,floor_id) VALUES ('ROOM 4',35); #175
INSERT INTO room (room,floor_id) VALUES ('ROOM 5',35); #176

# FLOOR 36
INSERT INTO room (room,floor_id) VALUES ('ROOM 1',36); #177
INSERT INTO room (room,floor_id) VALUES ('ROOM 2',36); #178
INSERT INTO room (room,floor_id) VALUES ('ROOM 3',36); #179
INSERT INTO room (room,floor_id) VALUES ('ROOM 4',36); #180
INSERT INTO room (room,floor_id) VALUES ('ROOM 5',36); #181

# FLOOR 37
INSERT INTO room (room,floor_id) VALUES ('ROOM 1',37); #182
INSERT INTO room (room,floor_id) VALUES ('ROOM 2',37); #183
INSERT INTO room (room,floor_id) VALUES ('ROOM 3',37); #184
INSERT INTO room (room,floor_id) VALUES ('ROOM 4',37); #185
INSERT INTO room (room,floor_id) VALUES ('ROOM 5',37); #186

# FLOOR 38
INSERT INTO room (room,floor_id) VALUES ('ROOM 1',38); #187
INSERT INTO room (room,floor_id) VALUES ('ROOM 2',38); #188
INSERT INTO room (room,floor_id) VALUES ('ROOM 3',38); #189
INSERT INTO room (room,floor_id) VALUES ('ROOM 4',38); #190
INSERT INTO room (room,floor_id) VALUES ('ROOM 5',38); #191

# FLOOR 39
INSERT INTO room (room,floor_id) VALUES ('ROOM 1',39); #192
INSERT INTO room (room,floor_id) VALUES ('ROOM 2',39); #193
INSERT INTO room (room,floor_id) VALUES ('ROOM 3',39); #194
INSERT INTO room (room,floor_id) VALUES ('ROOM 4',39); #195
INSERT INTO room (room,floor_id) VALUES ('ROOM 5',39); #196

# FLOOR 40
INSERT INTO room (room,floor_id) VALUES ('ROOM 1',40); #197
INSERT INTO room (room,floor_id) VALUES ('ROOM 2',40); #198
INSERT INTO room (room,floor_id) VALUES ('ROOM 3',40); #199
INSERT INTO room (room,floor_id) VALUES ('ROOM 4',40); #200
INSERT INTO room (room,floor_id) VALUES ('ROOM 5',40); #201

# INSERT BEDS

INSERT INTO bed (bed,occupied,room_id) VALUES ('1',0,1); #1
INSERT INTO bed (bed,occupied,room_id) VALUES ('2',0,1); #1

INSERT INTO bed (bed,occupied,room_id) VALUES ('1',0,2); #1
INSERT INTO bed (bed,occupied,room_id) VALUES ('2',0,2); #1

INSERT INTO bed (bed,occupied,room_id) VALUES ('1',0,3); #1
INSERT INTO bed (bed,occupied,room_id) VALUES ('2',0,3); #1

INSERT INTO bed (bed,occupied,room_id) VALUES ('1',0,4); #1
INSERT INTO bed (bed,occupied,room_id) VALUES ('2',0,4); #1

INSERT INTO bed (bed,occupied,room_id) VALUES ('1',0,5); #1
INSERT INTO bed (bed,occupied,room_id) VALUES ('2',0,5); #1

INSERT INTO bed (bed,occupied,room_id) VALUES ('1',0,6); #1
INSERT INTO bed (bed,occupied,room_id) VALUES ('2',0,6); #1

INSERT INTO bed (bed,occupied,room_id) VALUES ('1',0,7); #1
INSERT INTO bed (bed,occupied,room_id) VALUES ('2',0,7); #1

INSERT INTO bed (bed,occupied,room_id) VALUES ('1',0,8); #1
INSERT INTO bed (bed,occupied,room_id) VALUES ('2',0,8); #1

INSERT INTO bed (bed,occupied,room_id) VALUES ('1',0,9); #1
INSERT INTO bed (bed,occupied,room_id) VALUES ('2',0,9); #1

INSERT INTO bed (bed,occupied,room_id) VALUES ('1',0,10); #1
INSERT INTO bed (bed,occupied,room_id) VALUES ('2',0,10); #1

INSERT INTO bed (bed,occupied,room_id) VALUES ('1',0,11); #1
INSERT INTO bed (bed,occupied,room_id) VALUES ('2',0,11); #1

INSERT INTO bed (bed,occupied,room_id) VALUES ('1',0,12); #1
INSERT INTO bed (bed,occupied,room_id) VALUES ('2',0,12); #1

INSERT INTO bed (bed,occupied,room_id) VALUES ('1',0,13); #1
INSERT INTO bed (bed,occupied,room_id) VALUES ('2',0,13); #1

INSERT INTO bed (bed,occupied,room_id) VALUES ('1',0,14); #1
INSERT INTO bed (bed,occupied,room_id) VALUES ('2',0,14); #1

INSERT INTO bed (bed,occupied,room_id) VALUES ('1',0,15); #1
INSERT INTO bed (bed,occupied,room_id) VALUES ('2',0,15); #1

INSERT INTO bed (bed,occupied,room_id) VALUES ('1',0,16); #1
INSERT INTO bed (bed,occupied,room_id) VALUES ('2',0,16); #1

INSERT INTO bed (bed,occupied,room_id) VALUES ('1',0,17); #1
INSERT INTO bed (bed,occupied,room_id) VALUES ('2',0,17); #1

INSERT INTO bed (bed,occupied,room_id) VALUES ('1',0,18); #1
INSERT INTO bed (bed,occupied,room_id) VALUES ('2',0,18); #1

INSERT INTO bed (bed,occupied,room_id) VALUES ('1',0,19); #1
INSERT INTO bed (bed,occupied,room_id) VALUES ('2',0,19); #1

INSERT INTO bed (bed,occupied,room_id) VALUES ('1',0,20); #1
INSERT INTO bed (bed,occupied,room_id) VALUES ('2',0,20); #1

INSERT INTO bed (bed,occupied,room_id) VALUES ('1',0,21); #1
INSERT INTO bed (bed,occupied,room_id) VALUES ('2',0,21); #1

INSERT INTO bed (bed,occupied,room_id) VALUES ('1',0,22); #1
INSERT INTO bed (bed,occupied,room_id) VALUES ('2',0,22); #1

INSERT INTO bed (bed,occupied,room_id) VALUES ('1',0,23); #1
INSERT INTO bed (bed,occupied,room_id) VALUES ('2',0,23); #1

INSERT INTO bed (bed,occupied,room_id) VALUES ('1',0,24); #1
INSERT INTO bed (bed,occupied,room_id) VALUES ('2',0,24); #1

INSERT INTO bed (bed,occupied,room_id) VALUES ('1',0,25); #1
INSERT INTO bed (bed,occupied,room_id) VALUES ('2',0,25); #1

INSERT INTO bed (bed,occupied,room_id) VALUES ('1',0,26); #1
INSERT INTO bed (bed,occupied,room_id) VALUES ('2',0,26); #1

INSERT INTO bed (bed,occupied,room_id) VALUES ('1',0,27); #1
INSERT INTO bed (bed,occupied,room_id) VALUES ('2',0,27); #1

INSERT INTO bed (bed,occupied,room_id) VALUES ('1',0,28); #1
INSERT INTO bed (bed,occupied,room_id) VALUES ('2',0,28); #1

INSERT INTO bed (bed,occupied,room_id) VALUES ('1',0,29); #1
INSERT INTO bed (bed,occupied,room_id) VALUES ('2',0,29); #1

INSERT INTO bed (bed,occupied,room_id) VALUES ('1',0,30); #1
INSERT INTO bed (bed,occupied,room_id) VALUES ('2',0,30); #1

INSERT INTO bed (bed,occupied,room_id) VALUES ('1',0,31); #1
INSERT INTO bed (bed,occupied,room_id) VALUES ('2',0,31); #1

INSERT INTO bed (bed,occupied,room_id) VALUES ('1',0,32); #1
INSERT INTO bed (bed,occupied,room_id) VALUES ('2',0,32); #1

INSERT INTO bed (bed,occupied,room_id) VALUES ('1',0,33); #1
INSERT INTO bed (bed,occupied,room_id) VALUES ('2',0,33); #1

INSERT INTO bed (bed,occupied,room_id) VALUES ('1',0,34); #1
INSERT INTO bed (bed,occupied,room_id) VALUES ('2',0,34); #1

INSERT INTO bed (bed,occupied,room_id) VALUES ('1',0,35); #1
INSERT INTO bed (bed,occupied,room_id) VALUES ('2',0,35); #1

INSERT INTO bed (bed,occupied,room_id) VALUES ('1',0,36); #1
INSERT INTO bed (bed,occupied,room_id) VALUES ('2',0,36); #1

INSERT INTO bed (bed,occupied,room_id) VALUES ('1',0,37); #1
INSERT INTO bed (bed,occupied,room_id) VALUES ('2',0,37); #1

INSERT INTO bed (bed,occupied,room_id) VALUES ('1',0,38); #1
INSERT INTO bed (bed,occupied,room_id) VALUES ('2',0,38); #1

INSERT INTO bed (bed,occupied,room_id) VALUES ('1',0,39); #1
INSERT INTO bed (bed,occupied,room_id) VALUES ('2',0,39); #1

INSERT INTO bed (bed,occupied,room_id) VALUES ('1',0,40); #1
INSERT INTO bed (bed,occupied,room_id) VALUES ('2',0,40); #1

INSERT INTO bed (bed,occupied,room_id) VALUES ('1',0,41); #1
INSERT INTO bed (bed,occupied,room_id) VALUES ('2',0,41); #1

INSERT INTO bed (bed,occupied,room_id) VALUES ('1',0,42); #1
INSERT INTO bed (bed,occupied,room_id) VALUES ('2',0,42); #1

INSERT INTO bed (bed,occupied,room_id) VALUES ('1',0,43); #1
INSERT INTO bed (bed,occupied,room_id) VALUES ('2',0,43); #1

INSERT INTO bed (bed,occupied,room_id) VALUES ('1',0,44); #1
INSERT INTO bed (bed,occupied,room_id) VALUES ('2',0,44); #1

INSERT INTO bed (bed,occupied,room_id) VALUES ('1',0,45); #1
INSERT INTO bed (bed,occupied,room_id) VALUES ('2',0,45); #1

INSERT INTO bed (bed,occupied,room_id) VALUES ('1',0,46); #1
INSERT INTO bed (bed,occupied,room_id) VALUES ('2',0,46); #1

INSERT INTO bed (bed,occupied,room_id) VALUES ('1',0,47); #1
INSERT INTO bed (bed,occupied,room_id) VALUES ('2',0,47); #1

INSERT INTO bed (bed,occupied,room_id) VALUES ('1',0,48); #1
INSERT INTO bed (bed,occupied,room_id) VALUES ('2',0,48); #1

INSERT INTO bed (bed,occupied,room_id) VALUES ('1',0,49); #1
INSERT INTO bed (bed,occupied,room_id) VALUES ('2',0,49); #1

INSERT INTO bed (bed,occupied,room_id) VALUES ('1',0,50); #1
INSERT INTO bed (bed,occupied,room_id) VALUES ('2',0,50); #1

INSERT INTO bed (bed,occupied,room_id) VALUES ('1',0,51); #1
INSERT INTO bed (bed,occupied,room_id) VALUES ('2',0,51); #1

INSERT INTO bed (bed,occupied,room_id) VALUES ('1',0,52); #1
INSERT INTO bed (bed,occupied,room_id) VALUES ('2',0,52); #1

INSERT INTO bed (bed,occupied,room_id) VALUES ('1',0,53); #1
INSERT INTO bed (bed,occupied,room_id) VALUES ('2',0,53); #1

INSERT INTO bed (bed,occupied,room_id) VALUES ('1',0,54); #1
INSERT INTO bed (bed,occupied,room_id) VALUES ('2',0,54); #1

INSERT INTO bed (bed,occupied,room_id) VALUES ('1',0,55); #1
INSERT INTO bed (bed,occupied,room_id) VALUES ('2',0,55); #1

INSERT INTO bed (bed,occupied,room_id) VALUES ('1',0,56); #1
INSERT INTO bed (bed,occupied,room_id) VALUES ('2',0,56); #1

INSERT INTO bed (bed,occupied,room_id) VALUES ('1',0,57); #1
INSERT INTO bed (bed,occupied,room_id) VALUES ('2',0,57); #1

INSERT INTO bed (bed,occupied,room_id) VALUES ('1',0,58); #1
INSERT INTO bed (bed,occupied,room_id) VALUES ('2',0,58); #1

INSERT INTO bed (bed,occupied,room_id) VALUES ('1',0,59); #1
INSERT INTO bed (bed,occupied,room_id) VALUES ('2',0,59); #1

INSERT INTO bed (bed,occupied,room_id) VALUES ('1',0,60); #1
INSERT INTO bed (bed,occupied,room_id) VALUES ('2',0,60); #1

INSERT INTO bed (bed,occupied,room_id) VALUES ('1',0,61); #1
INSERT INTO bed (bed,occupied,room_id) VALUES ('2',0,61); #1

INSERT INTO bed (bed,occupied,room_id) VALUES ('1',0,62); #1
INSERT INTO bed (bed,occupied,room_id) VALUES ('2',0,62); #1

INSERT INTO bed (bed,occupied,room_id) VALUES ('1',0,63); #1
INSERT INTO bed (bed,occupied,room_id) VALUES ('2',0,63); #1

INSERT INTO bed (bed,occupied,room_id) VALUES ('1',0,64); #1
INSERT INTO bed (bed,occupied,room_id) VALUES ('2',0,64); #1

INSERT INTO bed (bed,occupied,room_id) VALUES ('1',0,65); #1
INSERT INTO bed (bed,occupied,room_id) VALUES ('2',0,65); #1

INSERT INTO bed (bed,occupied,room_id) VALUES ('1',0,66); #1
INSERT INTO bed (bed,occupied,room_id) VALUES ('2',0,66); #1

INSERT INTO bed (bed,occupied,room_id) VALUES ('1',0,67); #1
INSERT INTO bed (bed,occupied,room_id) VALUES ('2',0,67); #1

INSERT INTO bed (bed,occupied,room_id) VALUES ('1',0,68); #1
INSERT INTO bed (bed,occupied,room_id) VALUES ('2',0,68); #1

INSERT INTO bed (bed,occupied,room_id) VALUES ('1',0,69); #1
INSERT INTO bed (bed,occupied,room_id) VALUES ('2',0,69); #1

INSERT INTO bed (bed,occupied,room_id) VALUES ('1',0,70); #1
INSERT INTO bed (bed,occupied,room_id) VALUES ('2',0,70); #1

INSERT INTO bed (bed,occupied,room_id) VALUES ('1',0,71); #1
INSERT INTO bed (bed,occupied,room_id) VALUES ('2',0,71); #1

INSERT INTO bed (bed,occupied,room_id) VALUES ('1',0,72); #1
INSERT INTO bed (bed,occupied,room_id) VALUES ('2',0,72); #1

INSERT INTO bed (bed,occupied,room_id) VALUES ('1',0,73); #1
INSERT INTO bed (bed,occupied,room_id) VALUES ('2',0,73); #1

INSERT INTO bed (bed,occupied,room_id) VALUES ('1',0,74); #1
INSERT INTO bed (bed,occupied,room_id) VALUES ('2',0,74); #1

INSERT INTO bed (bed,occupied,room_id) VALUES ('1',0,75); #1
INSERT INTO bed (bed,occupied,room_id) VALUES ('2',0,75); #1

INSERT INTO bed (bed,occupied,room_id) VALUES ('1',0,76); #1
INSERT INTO bed (bed,occupied,room_id) VALUES ('2',0,76); #1

INSERT INTO bed (bed,occupied,room_id) VALUES ('1',0,77); #1
INSERT INTO bed (bed,occupied,room_id) VALUES ('2',0,77); #1

INSERT INTO bed (bed,occupied,room_id) VALUES ('1',0,78); #1
INSERT INTO bed (bed,occupied,room_id) VALUES ('2',0,78); #1

INSERT INTO bed (bed,occupied,room_id) VALUES ('1',0,79); #1
INSERT INTO bed (bed,occupied,room_id) VALUES ('2',0,79); #1

INSERT INTO bed (bed,occupied,room_id) VALUES ('1',0,80); #1
INSERT INTO bed (bed,occupied,room_id) VALUES ('2',0,80); #1

INSERT INTO bed (bed,occupied,room_id) VALUES ('1',0,81); #1
INSERT INTO bed (bed,occupied,room_id) VALUES ('2',0,81); #1

INSERT INTO bed (bed,occupied,room_id) VALUES ('1',0,82); #1
INSERT INTO bed (bed,occupied,room_id) VALUES ('2',0,82); #1

INSERT INTO bed (bed,occupied,room_id) VALUES ('1',0,83); #1
INSERT INTO bed (bed,occupied,room_id) VALUES ('2',0,83); #1

INSERT INTO bed (bed,occupied,room_id) VALUES ('1',0,84); #1
INSERT INTO bed (bed,occupied,room_id) VALUES ('2',0,84); #1

INSERT INTO bed (bed,occupied,room_id) VALUES ('1',0,85); #1
INSERT INTO bed (bed,occupied,room_id) VALUES ('2',0,85); #1

INSERT INTO bed (bed,occupied,room_id) VALUES ('1',0,86); #1
INSERT INTO bed (bed,occupied,room_id) VALUES ('2',0,86); #1

INSERT INTO bed (bed,occupied,room_id) VALUES ('1',0,87); #1
INSERT INTO bed (bed,occupied,room_id) VALUES ('2',0,87); #1

INSERT INTO bed (bed,occupied,room_id) VALUES ('1',0,88); #1
INSERT INTO bed (bed,occupied,room_id) VALUES ('2',0,88); #1

INSERT INTO bed (bed,occupied,room_id) VALUES ('1',0,89); #1
INSERT INTO bed (bed,occupied,room_id) VALUES ('2',0,89); #1

INSERT INTO bed (bed,occupied,room_id) VALUES ('1',0,90); #1
INSERT INTO bed (bed,occupied,room_id) VALUES ('2',0,90); #1

INSERT INTO bed (bed,occupied,room_id) VALUES ('1',0,91); #1
INSERT INTO bed (bed,occupied,room_id) VALUES ('2',0,91); #1

INSERT INTO bed (bed,occupied,room_id) VALUES ('1',0,92); #1
INSERT INTO bed (bed,occupied,room_id) VALUES ('2',0,92); #1

INSERT INTO bed (bed,occupied,room_id) VALUES ('1',0,93); #1
INSERT INTO bed (bed,occupied,room_id) VALUES ('2',0,93); #1

INSERT INTO bed (bed,occupied,room_id) VALUES ('1',0,94); #1
INSERT INTO bed (bed,occupied,room_id) VALUES ('2',0,94); #1

INSERT INTO bed (bed,occupied,room_id) VALUES ('1',0,95); #1
INSERT INTO bed (bed,occupied,room_id) VALUES ('2',0,95); #1

INSERT INTO bed (bed,occupied,room_id) VALUES ('1',0,96); #1
INSERT INTO bed (bed,occupied,room_id) VALUES ('2',0,96); #1

INSERT INTO bed (bed,occupied,room_id) VALUES ('1',0,97); #1
INSERT INTO bed (bed,occupied,room_id) VALUES ('2',0,97); #1

INSERT INTO bed (bed,occupied,room_id) VALUES ('1',0,98); #1
INSERT INTO bed (bed,occupied,room_id) VALUES ('2',0,98); #1

INSERT INTO bed (bed,occupied,room_id) VALUES ('1',0,99); #1
INSERT INTO bed (bed,occupied,room_id) VALUES ('2',0,99); #1

INSERT INTO bed (bed,occupied,room_id) VALUES ('1',0,100); #1
INSERT INTO bed (bed,occupied,room_id) VALUES ('2',0,100); #1

INSERT INTO bed (bed,occupied,room_id) VALUES ('1',0,101); #1
INSERT INTO bed (bed,occupied,room_id) VALUES ('2',0,101); #1

INSERT INTO bed (bed,occupied,room_id) VALUES ('1',0,101); #1
INSERT INTO bed (bed,occupied,room_id) VALUES ('2',0,101); #1

INSERT INTO bed (bed,occupied,room_id) VALUES ('1',0,102); #1
INSERT INTO bed (bed,occupied,room_id) VALUES ('2',0,102); #1

INSERT INTO bed (bed,occupied,room_id) VALUES ('1',0,103); #1
INSERT INTO bed (bed,occupied,room_id) VALUES ('2',0,103); #1

INSERT INTO bed (bed,occupied,room_id) VALUES ('1',0,104); #1
INSERT INTO bed (bed,occupied,room_id) VALUES ('2',0,104); #1

INSERT INTO bed (bed,occupied,room_id) VALUES ('1',0,105); #1
INSERT INTO bed (bed,occupied,room_id) VALUES ('2',0,105); #1

INSERT INTO bed (bed,occupied,room_id) VALUES ('1',0,106); #1
INSERT INTO bed (bed,occupied,room_id) VALUES ('2',0,106); #1

INSERT INTO bed (bed,occupied,room_id) VALUES ('1',0,107); #1
INSERT INTO bed (bed,occupied,room_id) VALUES ('2',0,107); #1

INSERT INTO bed (bed,occupied,room_id) VALUES ('1',0,108); #1
INSERT INTO bed (bed,occupied,room_id) VALUES ('2',0,108); #1

INSERT INTO bed (bed,occupied,room_id) VALUES ('1',0,109); #1
INSERT INTO bed (bed,occupied,room_id) VALUES ('2',0,109); #1

INSERT INTO bed (bed,occupied,room_id) VALUES ('1',0,110); #1
INSERT INTO bed (bed,occupied,room_id) VALUES ('2',0,110); #1

INSERT INTO bed (bed,occupied,room_id) VALUES ('1',0,111); #1
INSERT INTO bed (bed,occupied,room_id) VALUES ('2',0,111); #1

INSERT INTO bed (bed,occupied,room_id) VALUES ('1',0,112); #1
INSERT INTO bed (bed,occupied,room_id) VALUES ('2',0,112); #1

INSERT INTO bed (bed,occupied,room_id) VALUES ('1',0,113); #1
INSERT INTO bed (bed,occupied,room_id) VALUES ('2',0,113); #1

INSERT INTO bed (bed,occupied,room_id) VALUES ('1',0,114); #1
INSERT INTO bed (bed,occupied,room_id) VALUES ('2',0,114); #1

INSERT INTO bed (bed,occupied,room_id) VALUES ('1',0,115); #1
INSERT INTO bed (bed,occupied,room_id) VALUES ('2',0,115); #1

INSERT INTO bed (bed,occupied,room_id) VALUES ('1',0,116); #1
INSERT INTO bed (bed,occupied,room_id) VALUES ('2',0,116); #1

INSERT INTO bed (bed,occupied,room_id) VALUES ('1',0,117); #1
INSERT INTO bed (bed,occupied,room_id) VALUES ('2',0,117); #1

INSERT INTO bed (bed,occupied,room_id) VALUES ('1',0,118); #1
INSERT INTO bed (bed,occupied,room_id) VALUES ('2',0,118); #1

INSERT INTO bed (bed,occupied,room_id) VALUES ('1',0,119); #1
INSERT INTO bed (bed,occupied,room_id) VALUES ('2',0,119); #1

INSERT INTO bed (bed,occupied,room_id) VALUES ('1',0,120); #1
INSERT INTO bed (bed,occupied,room_id) VALUES ('2',0,120); #1

INSERT INTO bed (bed,occupied,room_id) VALUES ('1',0,121); #1
INSERT INTO bed (bed,occupied,room_id) VALUES ('2',0,121); #1

INSERT INTO bed (bed,occupied,room_id) VALUES ('1',0,122); #1
INSERT INTO bed (bed,occupied,room_id) VALUES ('2',0,122); #1

INSERT INTO bed (bed,occupied,room_id) VALUES ('1',0,123); #1
INSERT INTO bed (bed,occupied,room_id) VALUES ('2',0,123); #1

INSERT INTO bed (bed,occupied,room_id) VALUES ('1',0,124); #1
INSERT INTO bed (bed,occupied,room_id) VALUES ('2',0,124); #1

INSERT INTO bed (bed,occupied,room_id) VALUES ('1',0,125); #1
INSERT INTO bed (bed,occupied,room_id) VALUES ('2',0,125); #1

INSERT INTO bed (bed,occupied,room_id) VALUES ('1',0,126); #1
INSERT INTO bed (bed,occupied,room_id) VALUES ('2',0,126); #1

INSERT INTO bed (bed,occupied,room_id) VALUES ('1',0,127); #1
INSERT INTO bed (bed,occupied,room_id) VALUES ('2',0,127); #1

INSERT INTO bed (bed,occupied,room_id) VALUES ('1',0,128); #1
INSERT INTO bed (bed,occupied,room_id) VALUES ('2',0,128); #1

INSERT INTO bed (bed,occupied,room_id) VALUES ('1',0,130); #1
INSERT INTO bed (bed,occupied,room_id) VALUES ('2',0,130); #1

INSERT INTO bed (bed,occupied,room_id) VALUES ('1',0,131); #1
INSERT INTO bed (bed,occupied,room_id) VALUES ('2',0,131); #1

INSERT INTO bed (bed,occupied,room_id) VALUES ('1',0,132); #1
INSERT INTO bed (bed,occupied,room_id) VALUES ('2',0,132); #1

INSERT INTO bed (bed,occupied,room_id) VALUES ('1',0,133); #1
INSERT INTO bed (bed,occupied,room_id) VALUES ('2',0,133); #1

INSERT INTO bed (bed,occupied,room_id) VALUES ('1',0,134); #1
INSERT INTO bed (bed,occupied,room_id) VALUES ('2',0,134); #1

INSERT INTO bed (bed,occupied,room_id) VALUES ('1',0,135); #1
INSERT INTO bed (bed,occupied,room_id) VALUES ('2',0,135); #1

INSERT INTO bed (bed,occupied,room_id) VALUES ('1',0,136); #1
INSERT INTO bed (bed,occupied,room_id) VALUES ('2',0,136); #1

INSERT INTO bed (bed,occupied,room_id) VALUES ('1',0,137); #1
INSERT INTO bed (bed,occupied,room_id) VALUES ('2',0,137); #1

INSERT INTO bed (bed,occupied,room_id) VALUES ('1',0,138); #1
INSERT INTO bed (bed,occupied,room_id) VALUES ('2',0,138); #1

INSERT INTO bed (bed,occupied,room_id) VALUES ('1',0,139); #1
INSERT INTO bed (bed,occupied,room_id) VALUES ('2',0,139); #1

INSERT INTO bed (bed,occupied,room_id) VALUES ('1',0,140); #1
INSERT INTO bed (bed,occupied,room_id) VALUES ('2',0,140); #1

INSERT INTO bed (bed,occupied,room_id) VALUES ('1',0,141); #1
INSERT INTO bed (bed,occupied,room_id) VALUES ('2',0,141); #1

INSERT INTO bed (bed,occupied,room_id) VALUES ('1',0,142); #1
INSERT INTO bed (bed,occupied,room_id) VALUES ('2',0,142); #1

INSERT INTO bed (bed,occupied,room_id) VALUES ('1',0,143); #1
INSERT INTO bed (bed,occupied,room_id) VALUES ('2',0,143); #1

INSERT INTO bed (bed,occupied,room_id) VALUES ('1',0,144); #1
INSERT INTO bed (bed,occupied,room_id) VALUES ('2',0,144); #1

INSERT INTO bed (bed,occupied,room_id) VALUES ('1',0,145); #1
INSERT INTO bed (bed,occupied,room_id) VALUES ('2',0,145); #1

INSERT INTO bed (bed,occupied,room_id) VALUES ('1',0,146); #1
INSERT INTO bed (bed,occupied,room_id) VALUES ('2',0,146); #1

INSERT INTO bed (bed,occupied,room_id) VALUES ('1',0,147); #1
INSERT INTO bed (bed,occupied,room_id) VALUES ('2',0,147); #1

INSERT INTO bed (bed,occupied,room_id) VALUES ('1',0,148); #1
INSERT INTO bed (bed,occupied,room_id) VALUES ('2',0,148); #1

INSERT INTO bed (bed,occupied,room_id) VALUES ('1',0,149); #1
INSERT INTO bed (bed,occupied,room_id) VALUES ('2',0,149); #1

INSERT INTO bed (bed,occupied,room_id) VALUES ('1',0,150); #1
INSERT INTO bed (bed,occupied,room_id) VALUES ('2',0,150); #1

INSERT INTO bed (bed,occupied,room_id) VALUES ('1',0,151); #1
INSERT INTO bed (bed,occupied,room_id) VALUES ('2',0,151); #1

INSERT INTO bed (bed,occupied,room_id) VALUES ('1',0,152); #1
INSERT INTO bed (bed,occupied,room_id) VALUES ('2',0,152); #1

INSERT INTO bed (bed,occupied,room_id) VALUES ('1',0,153); #1
INSERT INTO bed (bed,occupied,room_id) VALUES ('2',0,153); #1

INSERT INTO bed (bed,occupied,room_id) VALUES ('1',0,154); #1
INSERT INTO bed (bed,occupied,room_id) VALUES ('2',0,154); #1

INSERT INTO bed (bed,occupied,room_id) VALUES ('1',0,155); #1
INSERT INTO bed (bed,occupied,room_id) VALUES ('2',0,155); #1

INSERT INTO bed (bed,occupied,room_id) VALUES ('1',0,156); #1
INSERT INTO bed (bed,occupied,room_id) VALUES ('2',0,156); #1

INSERT INTO bed (bed,occupied,room_id) VALUES ('1',0,157); #1
INSERT INTO bed (bed,occupied,room_id) VALUES ('2',0,157); #1

INSERT INTO bed (bed,occupied,room_id) VALUES ('1',0,158); #1
INSERT INTO bed (bed,occupied,room_id) VALUES ('2',0,158); #1

INSERT INTO bed (bed,occupied,room_id) VALUES ('1',0,159); #1
INSERT INTO bed (bed,occupied,room_id) VALUES ('2',0,159); #1

INSERT INTO bed (bed,occupied,room_id) VALUES ('1',0,160); #1
INSERT INTO bed (bed,occupied,room_id) VALUES ('2',0,160); #1

INSERT INTO bed (bed,occupied,room_id) VALUES ('1',0,161); #1
INSERT INTO bed (bed,occupied,room_id) VALUES ('2',0,161); #1

INSERT INTO bed (bed,occupied,room_id) VALUES ('1',0,162); #1
INSERT INTO bed (bed,occupied,room_id) VALUES ('2',0,162); #1

INSERT INTO bed (bed,occupied,room_id) VALUES ('1',0,163); #1
INSERT INTO bed (bed,occupied,room_id) VALUES ('2',0,163); #1

INSERT INTO bed (bed,occupied,room_id) VALUES ('1',0,164); #1
INSERT INTO bed (bed,occupied,room_id) VALUES ('2',0,164); #1

INSERT INTO bed (bed,occupied,room_id) VALUES ('1',0,165); #1
INSERT INTO bed (bed,occupied,room_id) VALUES ('2',0,165); #1

INSERT INTO bed (bed,occupied,room_id) VALUES ('1',0,166); #1
INSERT INTO bed (bed,occupied,room_id) VALUES ('2',0,166); #1

INSERT INTO bed (bed,occupied,room_id) VALUES ('1',0,167); #1
INSERT INTO bed (bed,occupied,room_id) VALUES ('2',0,167); #1

INSERT INTO bed (bed,occupied,room_id) VALUES ('1',0,168); #1
INSERT INTO bed (bed,occupied,room_id) VALUES ('2',0,168); #1

INSERT INTO bed (bed,occupied,room_id) VALUES ('1',0,169); #1
INSERT INTO bed (bed,occupied,room_id) VALUES ('2',0,169); #1

INSERT INTO bed (bed,occupied,room_id) VALUES ('1',0,170); #1
INSERT INTO bed (bed,occupied,room_id) VALUES ('2',0,170); #1

INSERT INTO bed (bed,occupied,room_id) VALUES ('1',0,171); #1
INSERT INTO bed (bed,occupied,room_id) VALUES ('2',0,171); #1

INSERT INTO bed (bed,occupied,room_id) VALUES ('1',0,172); #1
INSERT INTO bed (bed,occupied,room_id) VALUES ('2',0,172); #1

INSERT INTO bed (bed,occupied,room_id) VALUES ('1',0,173); #1
INSERT INTO bed (bed,occupied,room_id) VALUES ('2',0,173); #1

INSERT INTO bed (bed,occupied,room_id) VALUES ('1',0,174); #1
INSERT INTO bed (bed,occupied,room_id) VALUES ('2',0,174); #1

INSERT INTO bed (bed,occupied,room_id) VALUES ('1',0,175); #1
INSERT INTO bed (bed,occupied,room_id) VALUES ('2',0,175); #1

INSERT INTO bed (bed,occupied,room_id) VALUES ('1',0,176); #1
INSERT INTO bed (bed,occupied,room_id) VALUES ('2',0,176); #1

INSERT INTO bed (bed,occupied,room_id) VALUES ('1',0,177); #1
INSERT INTO bed (bed,occupied,room_id) VALUES ('2',0,177); #1

INSERT INTO bed (bed,occupied,room_id) VALUES ('1',0,178); #1
INSERT INTO bed (bed,occupied,room_id) VALUES ('2',0,178); #1

INSERT INTO bed (bed,occupied,room_id) VALUES ('1',0,179); #1
INSERT INTO bed (bed,occupied,room_id) VALUES ('2',0,179); #1

INSERT INTO bed (bed,occupied,room_id) VALUES ('1',0,180); #1
INSERT INTO bed (bed,occupied,room_id) VALUES ('2',0,180); #1

INSERT INTO bed (bed,occupied,room_id) VALUES ('1',0,181); #1
INSERT INTO bed (bed,occupied,room_id) VALUES ('2',0,181); #1

INSERT INTO bed (bed,occupied,room_id) VALUES ('1',0,182); #1
INSERT INTO bed (bed,occupied,room_id) VALUES ('2',0,182); #1

INSERT INTO bed (bed,occupied,room_id) VALUES ('1',0,183); #1
INSERT INTO bed (bed,occupied,room_id) VALUES ('2',0,183); #1

INSERT INTO bed (bed,occupied,room_id) VALUES ('1',0,184); #1
INSERT INTO bed (bed,occupied,room_id) VALUES ('2',0,184); #1

INSERT INTO bed (bed,occupied,room_id) VALUES ('1',0,185); #1
INSERT INTO bed (bed,occupied,room_id) VALUES ('2',0,185); #1

INSERT INTO bed (bed,occupied,room_id) VALUES ('1',0,186); #1
INSERT INTO bed (bed,occupied,room_id) VALUES ('2',0,186); #1

INSERT INTO bed (bed,occupied,room_id) VALUES ('1',0,187); #1
INSERT INTO bed (bed,occupied,room_id) VALUES ('2',0,187); #1

INSERT INTO bed (bed,occupied,room_id) VALUES ('1',0,188); #1
INSERT INTO bed (bed,occupied,room_id) VALUES ('2',0,188); #1

INSERT INTO bed (bed,occupied,room_id) VALUES ('1',0,189); #1
INSERT INTO bed (bed,occupied,room_id) VALUES ('2',0,189); #1

INSERT INTO bed (bed,occupied,room_id) VALUES ('1',0,190); #1
INSERT INTO bed (bed,occupied,room_id) VALUES ('2',0,190); #1

INSERT INTO bed (bed,occupied,room_id) VALUES ('1',0,191); #1
INSERT INTO bed (bed,occupied,room_id) VALUES ('2',0,191); #1

INSERT INTO bed (bed,occupied,room_id) VALUES ('1',0,192); #1
INSERT INTO bed (bed,occupied,room_id) VALUES ('2',0,192); #1

INSERT INTO bed (bed,occupied,room_id) VALUES ('1',0,193); #1
INSERT INTO bed (bed,occupied,room_id) VALUES ('2',0,193); #1

INSERT INTO bed (bed,occupied,room_id) VALUES ('1',0,194); #1
INSERT INTO bed (bed,occupied,room_id) VALUES ('2',0,194); #1

INSERT INTO bed (bed,occupied,room_id) VALUES ('1',0,195); #1
INSERT INTO bed (bed,occupied,room_id) VALUES ('2',0,195); #1

INSERT INTO bed (bed,occupied,room_id) VALUES ('1',0,196); #1
INSERT INTO bed (bed,occupied,room_id) VALUES ('2',0,196); #1

INSERT INTO bed (bed,occupied,room_id) VALUES ('1',0,197); #1
INSERT INTO bed (bed,occupied,room_id) VALUES ('2',0,197); #1

INSERT INTO bed (bed,occupied,room_id) VALUES ('1',0,198); #1
INSERT INTO bed (bed,occupied,room_id) VALUES ('2',0,198); #1

INSERT INTO bed (bed,occupied,room_id) VALUES ('1',0,199); #1
INSERT INTO bed (bed,occupied,room_id) VALUES ('2',0,199); #1

INSERT INTO bed (bed,occupied,room_id) VALUES ('1',0,200); #1
INSERT INTO bed (bed,occupied,room_id) VALUES ('2',0,200); #1
