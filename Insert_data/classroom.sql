create table classroom (
	id int GENERATED ALWAYS AS IDENTITY PRIMARY KEY,
	schedual_time DATE,
	zip VARCHAR(50),
	street VARCHAR(50),
	city VARCHAR(50),
	lesson_id int NOT NULL REFERENCES lesson,
	description VARCHAR(10)
);
insert into classroom (id, schedual_time, zip, street, city, lesson_id, description) values (1, '11/18/2023', '92471', 'Kedzie', 'Zhoushizhuang', 93, null);
insert into classroom (id, schedual_time, zip, street, city, lesson_id, description) values (2, '11/4/2023', '99484', 'Kim', 'Saint-Maurice', 100, null);
insert into classroom (id, schedual_time, zip, street, city, lesson_id, description) values (3, '5/21/2023', '49554', 'Amoth', 'Talzemt', 24, null);
insert into classroom (id, schedual_time, zip, street, city, lesson_id, description) values (4, '4/27/2023', '97', 'David', 'Oslo', 55, null);
insert into classroom (id, schedual_time, zip, street, city, lesson_id, description) values (5, '8/21/2023', '925', 'Toban', 'Valparaíso', 88, null);
insert into classroom (id, schedual_time, zip, street, city, lesson_id, description) values (6, '6/20/2023', '6', 'Jenifer', 'Dzüünbulag', 18, null);
insert into classroom (id, schedual_time, zip, street, city, lesson_id, description) values (7, '3/28/2023', '6', 'Nevada', 'Lesnikovo', 96, null);
insert into classroom (id, schedual_time, zip, street, city, lesson_id, description) values (8, '6/6/2023', '48580', 'Gale', 'Vysočany', 82, null);
insert into classroom (id, schedual_time, zip, street, city, lesson_id, description) values (9, '3/11/2023', '174', 'Continental', 'Vyshneve', 41, null);
insert into classroom (id, schedual_time, zip, street, city, lesson_id, description) values (10, '12/30/2022', '414', 'Arapahoe', 'Quốc Oai', 5, null);
insert into classroom (id, schedual_time, zip, street, city, lesson_id, description) values (11, '7/1/2023', '158', 'Fordem', 'Niš', 43, null);
insert into classroom (id, schedual_time, zip, street, city, lesson_id, description) values (12, '4/21/2023', '831', 'Fremont', 'Cafe', 20, null);
insert into classroom (id, schedual_time, zip, street, city, lesson_id, description) values (13, '8/20/2023', '8', 'Elka', 'Date', 60, null);
insert into classroom (id, schedual_time, zip, street, city, lesson_id, description) values (14, '9/30/2023', '9', 'Londonderry', 'Yatsuomachi-higashikumisaka', 65, null);
insert into classroom (id, schedual_time, zip, street, city, lesson_id, description) values (15, '4/21/2023', '94', 'Declaration', 'Miki', 95, null);
insert into classroom (id, schedual_time, zip, street, city, lesson_id, description) values (16, '8/25/2023', '1', 'Victoria', 'Belung Satu', 37, null);
insert into classroom (id, schedual_time, zip, street, city, lesson_id, description) values (17, '7/12/2023', '251', 'Norway Maple', 'Xiangdong', 78, null);
insert into classroom (id, schedual_time, zip, street, city, lesson_id, description) values (18, '3/20/2023', '382', 'Lunder', 'Dainan', 89, null);
insert into classroom (id, schedual_time, zip, street, city, lesson_id, description) values (19, '9/8/2023', '0866', 'Meadow Vale', 'Vostok', 26, null);
insert into classroom (id, schedual_time, zip, street, city, lesson_id, description) values (20, '12/30/2022', '3', 'Mallory', 'Olds', 99, null);
insert into classroom (id, schedual_time, zip, street, city, lesson_id, description) values (21, '12/1/2022', '1966', 'Grasskamp', 'Begang', 8, null);
insert into classroom (id, schedual_time, zip, street, city, lesson_id, description) values (22, '7/13/2023', '93837', 'Upham', 'Izmaylovo', 7, null);
insert into classroom (id, schedual_time, zip, street, city, lesson_id, description) values (23, '9/2/2023', '01530', 'Talisman', 'Trzebiatów', 85, null);
insert into classroom (id, schedual_time, zip, street, city, lesson_id, description) values (24, '6/1/2023', '26632', 'Debs', 'Tanxi', 68, null);
insert into classroom (id, schedual_time, zip, street, city, lesson_id, description) values (25, '4/21/2023', '16324', 'Del Sol', 'Eldoret', 26, null);
insert into classroom (id, schedual_time, zip, street, city, lesson_id, description) values (26, '9/30/2023', '6966', 'Sachtjen', 'Trikora', 45, null);
insert into classroom (id, schedual_time, zip, street, city, lesson_id, description) values (27, '3/28/2023', '43091', 'Manley', 'Oravais', 69, null);
insert into classroom (id, schedual_time, zip, street, city, lesson_id, description) values (28, '9/5/2023', '3', 'Dexter', 'Baborów', 54, null);
insert into classroom (id, schedual_time, zip, street, city, lesson_id, description) values (29, '1/31/2023', '10', 'Harbort', 'Herzliya Pituah', 5, null);
insert into classroom (id, schedual_time, zip, street, city, lesson_id, description) values (30, '3/28/2023', '11206', 'Meadow Ridge', 'Maubin', 1, null);
insert into classroom (id, schedual_time, zip, street, city, lesson_id, description) values (31, '7/2/2023', '4481', 'Farragut', 'Shahr-e Şafā', 24, null);
insert into classroom (id, schedual_time, zip, street, city, lesson_id, description) values (32, '5/21/2023', '4', 'Emmet', 'Atakpamé', 97, null);
insert into classroom (id, schedual_time, zip, street, city, lesson_id, description) values (33, '11/16/2023', '497', 'Bayside', 'Cottbus', 74, null);
insert into classroom (id, schedual_time, zip, street, city, lesson_id, description) values (34, '1/13/2023', '563', 'Riverside', 'Kibondo', 43, null);
insert into classroom (id, schedual_time, zip, street, city, lesson_id, description) values (35, '5/28/2023', '371', 'Merrick', 'Huarong', 39, null);
insert into classroom (id, schedual_time, zip, street, city, lesson_id, description) values (36, '6/6/2023', '484', 'Bluestem', 'Radekhiv', 45, null);
insert into classroom (id, schedual_time, zip, street, city, lesson_id, description) values (37, '8/22/2023', '8715', 'Columbus', 'Aldeia', 98, null);
insert into classroom (id, schedual_time, zip, street, city, lesson_id, description) values (38, '4/8/2023', '3', 'Valley Edge', 'Tokār', 11, null);
insert into classroom (id, schedual_time, zip, street, city, lesson_id, description) values (39, '12/28/2022', '38851', 'Arrowood', 'Ozherel’ye', 80, null);
insert into classroom (id, schedual_time, zip, street, city, lesson_id, description) values (40, '8/12/2023', '658', 'Grim', 'Saint Augustine', 65, null);
insert into classroom (id, schedual_time, zip, street, city, lesson_id, description) values (41, '5/16/2023', '5447', 'David', 'Wuduhe', 59, null);
insert into classroom (id, schedual_time, zip, street, city, lesson_id, description) values (42, '4/23/2023', '835', 'Melrose', 'Yuanjiazhuang', 67, null);
insert into classroom (id, schedual_time, zip, street, city, lesson_id, description) values (43, '1/6/2023', '234', 'Crownhardt', 'Maunatlala', 40, null);
insert into classroom (id, schedual_time, zip, street, city, lesson_id, description) values (44, '10/18/2023', '5', 'Johnson', 'Timbrangan', 55, null);
insert into classroom (id, schedual_time, zip, street, city, lesson_id, description) values (45, '1/9/2023', '8567', 'Sycamore', 'Vancouver', 74, null);
insert into classroom (id, schedual_time, zip, street, city, lesson_id, description) values (46, '1/28/2023', '90', 'Union', 'Gbarnga', 28, null);
insert into classroom (id, schedual_time, zip, street, city, lesson_id, description) values (47, '9/30/2023', '8663', 'Main', 'Niulanshan', 51, null);
insert into classroom (id, schedual_time, zip, street, city, lesson_id, description) values (48, '6/9/2023', '48', 'Sachs', 'Wangchuanchang', 84, null);
insert into classroom (id, schedual_time, zip, street, city, lesson_id, description) values (49, '3/30/2023', '116', 'Hoepker', 'Anggana', 64, null);
insert into classroom (id, schedual_time, zip, street, city, lesson_id, description) values (50, '3/4/2023', '3', 'Rowland', 'Labé', 21, null);
insert into classroom (id, schedual_time, zip, street, city, lesson_id, description) values (51, '6/29/2023', '243', 'Florence', 'Dniprovka', 66, null);
insert into classroom (id, schedual_time, zip, street, city, lesson_id, description) values (52, '1/7/2023', '18087', 'Twin Pines', 'Visoko', 10, null);
insert into classroom (id, schedual_time, zip, street, city, lesson_id, description) values (53, '3/26/2023', '6', 'Merchant', 'Guangyubao', 91, null);
insert into classroom (id, schedual_time, zip, street, city, lesson_id, description) values (54, '4/21/2023', '35549', 'Derek', 'Hengdaohezi', 1, null);
insert into classroom (id, schedual_time, zip, street, city, lesson_id, description) values (55, '4/20/2023', '4', 'Mockingbird', 'Al Qiţena', 92, null);
insert into classroom (id, schedual_time, zip, street, city, lesson_id, description) values (56, '3/4/2023', '211', 'Judy', 'Douane', 8, null);
insert into classroom (id, schedual_time, zip, street, city, lesson_id, description) values (57, '7/5/2023', '39945', 'School', 'Loay', 12, null);
insert into classroom (id, schedual_time, zip, street, city, lesson_id, description) values (58, '5/13/2023', '8', 'Fairview', 'Gaolong', 5, null);
insert into classroom (id, schedual_time, zip, street, city, lesson_id, description) values (59, '8/7/2023', '2359', 'Schurz', 'Duma', 21, null);
insert into classroom (id, schedual_time, zip, street, city, lesson_id, description) values (60, '2/24/2023', '3792', 'Di Loreto', 'Baohe', 1, null);
insert into classroom (id, schedual_time, zip, street, city, lesson_id, description) values (61, '8/31/2023', '58137', 'Gerald', 'Fryazino', 34, null);
insert into classroom (id, schedual_time, zip, street, city, lesson_id, description) values (62, '9/30/2023', '3', 'Emmet', 'Kuilehe', 29, null);
insert into classroom (id, schedual_time, zip, street, city, lesson_id, description) values (63, '3/24/2023', '37541', 'Parkside', 'Wukari', 11, null);
insert into classroom (id, schedual_time, zip, street, city, lesson_id, description) values (64, '4/16/2023', '02394', 'Barby', 'Oof', 91, null);
insert into classroom (id, schedual_time, zip, street, city, lesson_id, description) values (65, '2/5/2023', '4', 'Ryan', 'Panyindangan', 69, null);
insert into classroom (id, schedual_time, zip, street, city, lesson_id, description) values (66, '8/13/2023', '4', 'Scoville', 'Blagaj', 2, null);
insert into classroom (id, schedual_time, zip, street, city, lesson_id, description) values (67, '10/19/2023', '216', 'Iowa', 'Kostinbrod', 83, null);
insert into classroom (id, schedual_time, zip, street, city, lesson_id, description) values (68, '4/9/2023', '390', 'Algoma', 'Baishan', 7, null);
insert into classroom (id, schedual_time, zip, street, city, lesson_id, description) values (69, '3/28/2023', '995', 'Sundown', 'Mukayrās', 2, null);
insert into classroom (id, schedual_time, zip, street, city, lesson_id, description) values (70, '6/20/2023', '4', 'Laurel', 'Ikey', 85, null);
insert into classroom (id, schedual_time, zip, street, city, lesson_id, description) values (71, '10/18/2023', '364', 'Dorton', 'Jinqiao', 28, null);
insert into classroom (id, schedual_time, zip, street, city, lesson_id, description) values (72, '6/5/2023', '66477', 'South', 'Dorchester', 35, null);
insert into classroom (id, schedual_time, zip, street, city, lesson_id, description) values (73, '4/17/2023', '080', 'Loeprich', 'Gondang', 73, null);
insert into classroom (id, schedual_time, zip, street, city, lesson_id, description) values (74, '12/15/2022', '20', 'Mallard', 'Badou', 82, null);
insert into classroom (id, schedual_time, zip, street, city, lesson_id, description) values (75, '3/26/2023', '23', 'Barnett', 'Mikhnëvo', 76, null);
insert into classroom (id, schedual_time, zip, street, city, lesson_id, description) values (76, '3/25/2023', '9', 'Rowland', 'Ḩuwwārah', 95, null);
insert into classroom (id, schedual_time, zip, street, city, lesson_id, description) values (77, '5/7/2023', '52794', 'Tennyson', 'Polešovice', 57, null);
insert into classroom (id, schedual_time, zip, street, city, lesson_id, description) values (78, '12/5/2022', '7', 'Loeprich', 'Sundsvall', 28, null);
insert into classroom (id, schedual_time, zip, street, city, lesson_id, description) values (79, '7/21/2023', '91703', 'Bashford', 'Starobachaty', 83, null);
insert into classroom (id, schedual_time, zip, street, city, lesson_id, description) values (80, '8/16/2023', '20501', 'Charing Cross', 'Penaraga', 7, null);
insert into classroom (id, schedual_time, zip, street, city, lesson_id, description) values (81, '7/6/2023', '236', 'Mesta', 'Abu Dhabi', 22, null);
insert into classroom (id, schedual_time, zip, street, city, lesson_id, description) values (82, '4/20/2023', '717', 'Sutteridge', 'Mlawat', 26, null);
insert into classroom (id, schedual_time, zip, street, city, lesson_id, description) values (83, '3/20/2023', '3', 'Village', 'Votorantim', 81, null);
insert into classroom (id, schedual_time, zip, street, city, lesson_id, description) values (84, '4/19/2023', '41', 'Union', 'Villa Hayes', 99, null);
insert into classroom (id, schedual_time, zip, street, city, lesson_id, description) values (85, '11/14/2023', '52', 'Fuller', 'Saaban', 85, null);
insert into classroom (id, schedual_time, zip, street, city, lesson_id, description) values (86, '11/26/2022', '8', 'Warner', 'El Carmen', 70, null);
insert into classroom (id, schedual_time, zip, street, city, lesson_id, description) values (87, '3/24/2023', '127', 'Parkside', 'Molo', 92, null);
insert into classroom (id, schedual_time, zip, street, city, lesson_id, description) values (88, '2/5/2023', '3736', 'Glendale', 'Dayangzhou', 22, null);
insert into classroom (id, schedual_time, zip, street, city, lesson_id, description) values (89, '4/19/2023', '59', 'Eastlawn', 'Popil''nya', 6, null);
insert into classroom (id, schedual_time, zip, street, city, lesson_id, description) values (90, '3/27/2023', '61969', 'Gina', 'Ampasimanolotra', 47, null);
insert into classroom (id, schedual_time, zip, street, city, lesson_id, description) values (91, '6/10/2023', '5411', 'Anzinger', 'Luan Balu', 61, null);
insert into classroom (id, schedual_time, zip, street, city, lesson_id, description) values (92, '6/5/2023', '27216', 'Hayes', 'Yushu', 80, null);
insert into classroom (id, schedual_time, zip, street, city, lesson_id, description) values (93, '5/10/2023', '237', 'Morning', 'Aelande', 40, null);
insert into classroom (id, schedual_time, zip, street, city, lesson_id, description) values (94, '4/28/2023', '419', 'Evergreen', 'Czarne', 36, null);
insert into classroom (id, schedual_time, zip, street, city, lesson_id, description) values (95, '11/20/2023', '21188', 'Veith', 'Nachalovo', 88, null);
insert into classroom (id, schedual_time, zip, street, city, lesson_id, description) values (96, '10/8/2023', '0186', 'East', 'Kintinku', 94, null);
insert into classroom (id, schedual_time, zip, street, city, lesson_id, description) values (97, '12/22/2022', '704', 'Kim', 'Banyuresmi', 7, null);
insert into classroom (id, schedual_time, zip, street, city, lesson_id, description) values (98, '11/1/2023', '0', 'Prentice', 'Taojiahe', 16, null);
insert into classroom (id, schedual_time, zip, street, city, lesson_id, description) values (99, '7/12/2023', '232', 'Tony', 'Huanglin', 98, null);
insert into classroom (id, schedual_time, zip, street, city, lesson_id, description) values (100, '6/18/2023', '8957', 'Badeau', 'Verkhnya Syrovatka', 56, null);