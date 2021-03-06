CREATE TABLE PLAYERS (
    PLAYER_ID INT NOT NULL IDENTITY(1,1),
    PLAYER_NAME NVARCHAR(255) NOT NULL,
    PLAYER_TEAM NCHAR(3) NOT NULL,
    MINUTES_PLAYED FLOAT NOT NULL,
    PLUS_MINUS FLOAT NOT NULL,
    CONSTRAINT PK_PLAYER_ID PRIMARY KEY (PLAYER_ID)
)

INSERT INTO PLAYERS (PLAYER_NAME, PLAYER_TEAM, MINUTES_PLAYED, PLUS_MINUS) VALUES
    (N'Aaron Gordon',N'ORL',33.8,1.4),
    (N'Aaron Holiday',N'IND',12.9,2.0),
    (N'Abdel Nader',N'OKC',11.4,-2.5),
    (N'Al Horford',N'BOS',29.0,3.8),
    (N'Al-Farouq Aminu',N'POR',28.3,4.7),
    (N'Alan Williams',N'BKN',5.1,3.2),
    (N'Alec Burks',N'SAC',21.5,-4.7),
    (N'Alex Abrines',N'OKC',19.0,0.9),
    (N'Alex Caruso',N'LAL',21.2,1.8),
    (N'Alex Len',N'ATL',20.1,-2.1),
    (N'Alex Poythress',N'ATL',14.5,-3.6),
    (N'Alfonzo McKinnie',N'GSW',13.9,0.2),
    (N'Alize Johnson',N'IND',4.6,0.1),
    (N'Allen Crabbe',N'BKN',26.4,0.1),
    (N'Allonzo Trier',N'NYK',22.8,-3.2),
    (N'Amile Jefferson',N'ORL',5.7,1.1),
    (N'Amir Johnson',N'PHI',10.4,-1.4),
    (N'Andre Drummond',N'DET',33.5,2.2),
    (N'Andre Iguodala',N'GSW',23.2,4.6),
    (N'Andre Ingram',N'LAL',3.7,1.3),
    (N'Andrew Bogut',N'GSW',12.2,0.9),
    (N'Andrew Harrison',N'NOP',10.9,-1.3),
    (N'Andrew Wiggins',N'MIN',34.8,-0.9),
    (N'Anfernee Simons',N'POR',7.0,-2.6),
    (N'Angel Delgado',N'LAC',7.4,1.5),
    (N'Ante Zizic',N'CLE',18.3,-1.4),
    (N'Anthony Davis',N'NOP',33.0,2.4),
    (N'Anthony Tolliver',N'MIN',16.6,-1.0),
    (N'Antonio Blakeney',N'CHI',14.5,-2.6),
    (N'Aron Baynes',N'BOS',16.1,2.5),
    (N'Austin Rivers',N'HOU',26.7,1.4),
    (N'Avery Bradley',N'MEM',30.2,-1.3),
    (N'BJ Johnson',N'SAC',7.1,-2.3),
    (N'Bam Adebayo',N'MIA',23.3,0.3),
    (N'Ben McLemore',N'SAC',8.3,-0.9),
    (N'Ben Simmons',N'PHI',34.2,1.5),
    (N'Billy Garrett',N'NYK',15.9,-4.0),
    (N'Bismack Biyombo',N'CHA',14.5,-2.5),
    (N'Blake Griffin',N'DET',35.0,0.5),
    (N'Boban Marjanovic',N'PHI',11.7,0.1),
    (N'Bobby Portis',N'WAS',26.0,-2.2),
    (N'Bogdan Bogdanovic',N'SAC',27.8,-0.6),
    (N'Bojan Bogdanovic',N'IND',31.8,2.2),
    (N'Bonzie Colson',N'MIL',12.3,-2.8),
    (N'Brad Wanamaker',N'BOS',9.5,2.0),
    (N'Bradley Beal',N'WAS',36.9,-1.4),
    (N'Brandon Goodwin',N'DEN',3.6,0.8),
    (N'Brandon Ingram',N'LAL',33.9,-1.1),
    (N'Brandon Knight',N'CLE',18.9,-4.9),
    (N'Brandon Sampson',N'CHI',15.3,-2.0),
    (N'Brook Lopez',N'MIL',28.7,7.2),
    (N'Bruce Brown',N'DET',19.6,-0.1),
    (N'Bruno Caboclo',N'MEM',23.5,0.0),
    (N'Bryn Forbes',N'SAS',28.0,-0.1),
    (N'Buddy Hield',N'SAC',31.9,0.0),
    (N'C.J. Williams',N'MIN',8.5,-3.3),
    (N'CJ McCollum',N'POR',33.9,5.0),
    (N'CJ Miles',N'MEM',16.2,-0.3),
    (N'Caleb Swanigan',N'SAC',8.5,-2.9),
    (N'Cameron Payne',N'CLE',17.8,-5.6),
    (N'Cameron Reynolds',N'MIN',13.7,-1.4),
    (N'Caris LeVert',N'BKN',26.6,-0.3),
    (N'Carmelo Anthony',N'HOU',29.4,-6.3),
    (N'Cedi Osman',N'CLE',32.2,-8.4),
    (N'Chandler Hutchison',N'CHI',20.3,-2.6),
    (N'Chandler Parsons',N'MEM',19.8,-1.8),
    (N'Channing Frye',N'CLE',9.5,-4.1),
    (N'Chasson Randle',N'WAS',15.2,-2.2),
    (N'Cheick Diallo',N'NOP',14.0,-1.4),
    (N'Chimezie Metu',N'SAS',5.0,0.0),
    (N'Chris Boucher',N'TOR',5.8,-0.5),
    (N'Chris Chiozza',N'HOU',4.6,-1.7),
    (N'Chris Paul',N'HOU',32.0,5.2),
    (N'Christian Wood',N'NOP',11.9,-2.5),
    (N'Clint Capela',N'HOU',33.6,3.5),
    (N'Cody Zeller',N'CHA',25.4,0.9),
    (N'Collin Sexton',N'CLE',31.8,-8.2),
    (N'Corey Brewer',N'SAC',15.9,0.0),
    (N'Cory Joseph',N'IND',25.2,2.6),
    (N'Courtney Lee',N'DAL',12.6,-1.6),
    (N'Cristiano Felicio',N'CHI',12.4,-2.2),
    (N'D''Angelo Russell',N'BKN',30.2,0.3),
    (N'D.J. Augustin',N'ORL',28.0,2.1),
    (N'D.J. Wilson',N'MIL',18.4,1.7),
    (N'DJ Stephens',N'MEM',6.7,-3.0),
    (N'Dairis Bertans',N'NOP',13.9,-4.2),
    (N'Damian Jones',N'GSW',17.1,0.7),
    (N'Damian Lillard',N'POR',35.5,6.2),
    (N'Damion Lee',N'GSW',11.7,-1.7),
    (N'Damyean Dotson',N'NYK',27.4,-4.5),
    (N'Daniel Hamilton',N'ATL',10.7,-1.4),
    (N'Daniel Theis',N'BOS',13.8,2.0),
    (N'Danilo Gallinari',N'LAC',30.3,1.5),
    (N'Danny Green',N'TOR',27.7,8.0),
    (N'Dante Cunningham',N'SAS',14.5,-2.7),
    (N'Dante Exum',N'UTA',15.8,1.1),
    (N'Danuel House Jr.',N'HOU',25.1,4.3),
    (N'Dario Saric',N'MIN',25.0,-0.8),
    (N'Darius Miller',N'NOP',25.5,0.2),
    (N'Darren Collison',N'IND',28.2,1.6),
    (N'Daryl Macon',N'DAL',11.2,-0.8),
    (N'David Nwaba',N'CLE',19.3,-1.5),
    (N'Davis Bertans',N'SAS',21.5,3.4),
    (N'Davon Reed',N'IND',4.7,1.9),
    (N'De''Aaron Fox',N'SAC',31.4,0.8),
    (N'De''Anthony Melton',N'PHX',19.7,-3.4),
    (N'DeAndre Jordan',N'NYK',29.7,-3.1),
    (N'DeAndre'' Bembry',N'ATL',23.6,-2.8),
    (N'DeMar DeRozan',N'SAS',34.9,0.1),
    (N'DeMarcus Cousins',N'GSW',25.7,2.2),
    (N'DeMarre Carroll',N'BKN',25.4,0.7),
    (N'DeVaughn Akoon-Purcell',N'DEN',3.1,0.1),
    (N'Deandre Ayton',N'PHX',30.7,-5.4),
    (N'Delon Wright',N'MEM',22.6,0.0),
    (N'Demetrius Jackson',N'PHI',6.6,-1.8),
    (N'Deng Adel',N'CLE',10.2,-1.6),
    (N'Dennis Schroder',N'OKC',29.3,2.1),
    (N'Dennis Smith Jr.',N'NYK',28.5,-2.9),
    (N'Deonte Burton',N'OKC',7.5,0.8),
    (N'Derrick Favors',N'UTA',23.2,2.4),
    (N'Derrick Jones Jr.',N'MIA',19.2,-0.4),
    (N'Derrick Rose',N'MIN',27.3,0.7),
    (N'Derrick White',N'SAS',25.8,2.3),
    (N'Devin Booker',N'PHX',35.0,-5.2),
    (N'Devin Harris',N'DAL',15.7,-1.4),
    (N'Devin Robinson',N'WAS',13.5,-1.3),
    (N'Devonte'' Graham',N'CHA',14.7,-2.2),
    (N'Dewayne Dedmon',N'ATL',25.1,-2.7),
    (N'Deyonta Davis',N'ATL',13.2,-2.4),
    (N'Dillon Brooks',N'MEM',18.3,-0.9),
    (N'Dion Waiters',N'MIA',25.9,-0.9),
    (N'Dirk Nowitzki',N'DAL',15.6,-1.3),
    (N'Domantas Sabonis',N'IND',24.8,2.6),
    (N'Donatas Motiejunas',N'SAS',4.3,-5.3),
    (N'Donovan Mitchell',N'UTA',33.7,4.8),
    (N'Donte DiVincenzo',N'MIL',15.2,4.0),
    (N'Donte Grantham',N'OKC',0.8,-0.7),
    (N'Dorian Finney-Smith',N'DAL',24.5,-1.1),
    (N'Doug McDermott',N'IND',17.4,1.7),
    (N'Dragan Bender',N'PHX',18.0,-3.5),
    (N'Draymond Green',N'GSW',31.3,7.0),
    (N'Drew Eubanks',N'SAS',4.9,-0.9),
    (N'Duncan Robinson',N'MIA',10.7,-2.2),
    (N'Dusty Hannahs',N'MEM',13.0,-5.0),
    (N'Dwayne Bacon',N'CHA',17.6,-0.5),
    (N'Dwight Howard',N'WAS',25.5,-5.6),
    (N'Dwight Powell',N'DAL',21.6,0.2),
    (N'Dwyane Wade',N'MIA',26.2,-0.9),
    (N'Dzanan Musa',N'BKN',4.4,1.1),
    (N'E''Twaun Moore',N'NOP',27.6,0.2),
    (N'Ed Davis',N'BKN',17.9,1.2),
    (N'Edmond Sumner',N'IND',9.1,-1.4),
    (N'Ekpe Udoh',N'UTA',6.3,-1.0),
    (N'Elfrid Payton',N'NOP',29.8,-1.6),
    (N'Elie Okobo',N'PHX',18.1,-4.0),
    (N'Emanuel Terry',N'MIA',7.6,1.3),
    (N'Emmanuel Mudiay',N'NYK',27.2,-6.1),
    (N'Enes Freedom',N'POR',24.5,-2.8),
    (N'Eric Bledsoe',N'MIL',29.1,7.2),
    (N'Eric Gordon',N'HOU',31.7,5.1),
    (N'Eric Moreland',N'TOR',8.6,-3.4),
    (N'Ersan Ilyasova',N'MIL',18.4,3.6),
    (N'Evan Fournier',N'ORL',31.5,1.2),
    (N'Evan Turner',N'POR',22.0,0.4),
    (N'Frank Jackson',N'NOP',19.2,-2.2),
    (N'Frank Kaminsky',N'CHA',16.1,0.9),
    (N'Frank Mason III',N'SAC',11.5,-3.8),
    (N'Frank Ntilikina',N'NYK',21.0,-4.3),
    (N'Fred VanVleet',N'TOR',27.5,4.7),
    (N'Furkan Korkmaz',N'PHI',14.2,1.3),
    (N'Garrett Temple',N'LAC',27.2,-1.1),
    (N'Gary Clark',N'HOU',12.6,0.5),
    (N'Gary Harris',N'DEN',28.8,4.0),
    (N'Gary Payton II',N'WAS',5.3,3.7),
    (N'Gary Trent Jr.',N'POR',7.4,-0.5),
    (N'George Hill',N'MIL',21.7,2.4),
    (N'George King',N'PHX',5.9,-9.0),
    (N'Georges Niang',N'UTA',8.8,-1.6),
    (N'Gerald Green',N'HOU',20.2,1.8),
    (N'Giannis Antetokounmpo',N'MIL',32.8,9.1),
    (N'Glenn Robinson III',N'DET',13.0,-0.2),
    (N'Goran Dragic',N'MIA',27.5,1.2),
    (N'Gordon Hayward',N'BOS',25.9,3.0),
    (N'Gorgui Dieng',N'MIN',13.6,-1.5),
    (N'Grayson Allen',N'UTA',11.0,-3.1),
    (N'Greg Monroe',N'PHI',11.2,-1.7),
    (N'Guerschon Yabusele',N'BOS',6.1,-0.4),
    (N'Hamidou Diallo',N'OKC',10.3,-1.5),
    (N'Harrison Barnes',N'SAC',32.9,-0.7),
    (N'Harry Giles III',N'SAC',14.1,-1.8),
    (N'Hassan Whiteside',N'MIA',23.3,0.3),
    (N'Haywood Highsmith',N'PHI',8.0,-4.6),
    (N'Henry Ellenson',N'NYK',13.6,-0.5),
    (N'Ian Clark',N'NOP',16.2,-0.9),
    (N'Ian Mahinmi',N'WAS',14.6,-1.0),
    (N'Ike Anigbogu',N'IND',2.1,-0.7),
    (N'Iman Shumpert',N'HOU',23.9,-0.7),
    (N'Isaac Bonga',N'LAL',5.5,0.6),
    (N'Isaac Humphries',N'ATL',11.3,-4.4),
    (N'Isaiah Briscoe',N'ORL',14.3,0.5),
    (N'Isaiah Canaan',N'MIL',20.9,-5.8),
    (N'Isaiah Hartenstein',N'HOU',7.9,1.4),
    (N'Isaiah Hicks',N'NYK',10.8,-0.7),
    (N'Isaiah Thomas',N'DEN',15.1,-1.8),
    (N'Ish Smith',N'DET',22.3,1.5),
    (N'Ivan Rabb',N'MEM',14.7,-1.9),
    (N'Ivica Zubac',N'LAC',17.6,0.7),
    (N'J.J. Barea',N'DAL',19.8,1.5),
    (N'J.P. Macura',N'CHA',8.4,0.5),
    (N'JJ Redick',N'PHI',31.3,4.0),
    (N'JR Smith',N'CLE',20.2,-1.3),
    (N'JaKarr Sampson',N'CHI',31.8,-1.8),
    (N'JaMychal Green',N'LAC',21.1,-3.3),
    (N'JaVale McGee',N'LAL',22.3,-2.1),
    (N'Jabari Parker',N'WAS',26.9,-3.2),
    (N'Jacob Evans',N'GSW',6.8,-1.2),
    (N'Jae Crowder',N'UTA',27.1,2.8),
    (N'Jahlil Okafor',N'NOP',15.8,-2.0),
    (N'Jake Layman',N'POR',18.7,1.0),
    (N'Jakob Poeltl',N'SAS',16.5,1.1),
    (N'Jalen Brunson',N'DAL',21.8,-1.1),
    (N'Jalen Jones',N'CLE',13.4,-1.6),
    (N'Jamal Crawford',N'PHX',18.9,-5.9),
    (N'Jamal Murray',N'DEN',32.6,3.3),
    (N'James Ennis III',N'PHI',21.2,-0.1),
    (N'James Harden',N'HOU',36.8,4.6),
    (N'James Johnson',N'MIA',21.2,-1.9),
    (N'James Nunnally',N'HOU',6.8,-1.6),
    (N'Jared Dudley',N'BKN',20.7,0.6),
    (N'Jared Terrell',N'MIN',7.9,-1.9),
    (N'Jarell Martin',N'ORL',7.8,0.7),
    (N'Jaren Jackson Jr.',N'MEM',26.1,-1.8),
    (N'Jaron Blossomgame',N'CLE',16.3,-1.6),
    (N'Jarred Vanderbilt',N'DEN',4.1,0.6),
    (N'Jarrett Allen',N'BKN',26.2,-1.5),
    (N'Jason Smith',N'NOP',9.5,-2.5),
    (N'Jawun Evans',N'OKC',8.0,-6.4),
    (N'Jaylen Adams',N'ATL',12.6,-1.7),
    (N'Jaylen Brown',N'BOS',25.9,0.9),
    (N'Jaylen Morris',N'MIL',7.1,3.0),
    (N'Jayson Tatum',N'BOS',31.1,4.6),
    (N'Jeff Green',N'WAS',27.2,-1.2),
    (N'Jeff Teague',N'MIN',30.1,0.0),
    (N'Jemerrio Jones',N'LAL',23.9,4.7),
    (N'Jerami Grant',N'OKC',32.7,3.8),
    (N'Jeremy Lamb',N'CHA',28.5,0.6),
    (N'Jeremy Lin',N'TOR',19.4,-2.5),
    (N'Jerian Grant',N'ORL',15.6,-2.5),
    (N'Jerome Robinson',N'LAC',9.7,-0.7),
    (N'Jerryd Bayless',N'MIN',19.3,-4.7),

    (N'Jevon Carter',N'MEM',14.8,-2.3),
    (N'Jimmer Fredette',N'PHX',10.8,-6.3),
    (N'Jimmy Butler',N'PHI',33.6,2.5),
    (N'Joakim Noah',N'MEM',16.5,0.1),
    (N'Jodie Meeks',N'TOR',13.0,1.6),
    (N'Joe Chealey',N'CHA',7.8,-3.0),
    (N'Joe Harris',N'BKN',30.2,-1.0),
    (N'Joe Ingles',N'UTA',31.3,5.2),
    (N'Joel Embiid',N'PHI',33.7,5.8),
    (N'John Collins',N'ATL',30.0,-1.2),
    (N'John Henson',N'CLE',13.5,0.1),
    (N'John Holland',N'CLE',0.7,1.0),
    (N'John Jenkins',N'NYK',12.8,-1.9),
    (N'John Wall',N'WAS',34.5,-4.8),
    (N'Johnathan Motley',N'LAC',7.1,-1.5),
    (N'Johnathan Williams',N'LAL',15.5,2.3),
    (N'Jon Leuer',N'DET',9.8,-2.8),
    (N'Jonah Bolden',N'PHI',14.5,-0.7),
    (N'Jonas Jerebko',N'GSW',16.7,0.8),
    (N'Jonas Valanciunas',N'MEM',22.3,1.4),
    (N'Jonathan Isaac',N'ORL',26.6,0.1),
    (N'Jonathon Simmons',N'PHI',19.0,-2.6),
    (N'Jordan Bell',N'GSW',11.6,-1.5),
    (N'Jordan Clarkson',N'CLE',27.3,-4.3),
    (N'Jordan Loyd',N'TOR',4.6,-1.7),
    (N'Jordan McRae',N'WAS',12.3,-0.8),
    (N'Jordan Sibert',N'ATL',4.2,-5.0),
    (N'Jose Calderon',N'DET',12.9,-3.5),
    (N'Josh Hart',N'LAL',25.6,0.0),
    (N'Josh Jackson',N'PHX',25.2,-5.4),
    (N'Josh Okogie',N'MIN',23.7,-0.7),
    (N'Josh Richardson',N'MIA',34.8,0.9),
    (N'Jrue Holiday',N'NOP',35.8,3.4),
    (N'Juancho Hernangomez',N'DEN',19.4,0.5),
    (N'Julian Washburn',N'MEM',14.1,-1.2),
    (N'Julius Randle',N'NOP',30.6,-0.2),
    (N'Justin Anderson',N'ATL',9.7,-1.6),
    (N'Justin Holiday',N'MEM',31.8,-5.5),
    (N'Justin Jackson',N'DAL',19.9,-0.6),
    (N'Justin Patton',N'PHI',6.9,-1.0),
    (N'Justise Winslow',N'MIA',29.7,1.8),
    (N'Jusuf Nurkic',N'POR',27.4,5.9),
    (N'Kadeem Allen',N'NYK',21.9,-1.9),
    (N'Kalin Lucas',N'DET',5.6,-3.0),
    (N'Karl-Anthony Towns',N'MIN',33.0,0.7),
    (N'Kawhi Leonard',N'TOR',34.0,5.9),
    (N'Keita Bates-Diop',N'MIN',16.8,-1.8),
    (N'Kelly Olynyk',N'MIA',22.9,1.3),
    (N'Kelly Oubre Jr.',N'PHX',28.0,-4.0),
    (N'Kemba Walker',N'CHA',34.9,0.4),
    (N'Kenneth Faried',N'HOU',19.7,1.7),
    (N'Kenrich Williams',N'NOP',23.5,-1.9),
    (N'Kent Bazemore',N'ATL',24.5,-4.4),
    (N'Kentavious Caldwell-Pope',N'LAL',24.8,-1.9),
    (N'Kevin Durant',N'GSW',34.6,8.4),
    (N'Kevin Huerter',N'ATL',27.3,-1.6),
    (N'Kevin Knox II',N'NYK',28.8,-8.5),
    (N'Kevin Love',N'CLE',27.2,-2.5),
    (N'Kevon Looney',N'GSW',18.5,3.8),
    (N'Khem Birch',N'ORL',12.9,0.9),
    (N'Khris Middleton',N'MIL',31.1,7.2),
    (N'Khyri Thomas',N'DET',7.5,-1.3),
    (N'Klay Thompson',N'GSW',34.0,4.5),
    (N'Kobi Simmons',N'CLE',1.8,3.0),
    (N'Kosta Koufos',N'SAC',11.9,-0.8),
    (N'Kostas Antetokounmpo',N'DAL',5.3,1.5),
    (N'Kris Dunn',N'CHI',30.2,-4.8),
    (N'Kyle Anderson',N'MEM',29.8,-1.4),
    (N'Kyle Korver',N'UTA',19.1,1.9),
    (N'Kyle Kuzma',N'LAL',33.1,-0.8),
    (N'Kyle Lowry',N'TOR',34.1,8.2),
    (N'Kyle O''Quinn',N'IND',8.2,0.1),
    (N'Kyrie Irving',N'BOS',33.0,5.0),
    (N'LaMarcus Aldridge',N'SAS',33.2,1.1),
    (N'Lance Stephenson',N'LAL',16.5,-1.6),
    (N'Lance Thomas',N'NYK',17.0,-4.1),
    (N'Landry Shamet',N'LAC',22.8,0.8),
    (N'Langston Galloway',N'DET',21.8,0.5),
    (N'Larry Nance Jr.',N'CLE',26.8,-4.8),
    (N'Lauri Markkanen',N'CHI',32.3,-3.8),
    (N'LeBron James',N'LAL',35.2,2.1),
    (N'Lonnie Walker IV',N'SAS',6.9,-3.2),
    (N'Lonzo Ball',N'LAL',30.3,-0.3),
    (N'Lorenzo Brown',N'TOR',8.2,-1.3),
    (N'Lou Williams',N'LAC',26.6,2.6),
    (N'Luc Mbah a Moute',N'LAC',15.3,2.8),
    (N'Luka Doncic',N'DAL',32.2,-1.6),
    (N'Luke Kennard',N'DET',22.8,0.8),
    (N'Luke Kornet',N'NYK',17.0,-1.2),
    (N'Luol Deng',N'MIN',17.8,4.0),
    (N'Malachi Richardson',N'TOR',4.7,-0.5),
    (N'Malcolm Brogdon',N'MIL',28.6,6.6),
    (N'Malcolm Miller',N'TOR',6.7,-0.8),
    (N'Malik Beasley',N'DEN',23.2,1.7),
    (N'Malik Monk',N'CHA',17.2,-0.6),
    (N'MarShon Brooks',N'MEM',13.3,-0.8),
    (N'Marc Gasol',N'TOR',30.8,2.0),
    (N'Marcin Gortat',N'LAC',16.0,-2.1),
    (N'Marco Belinelli',N'SAS',23.0,0.4),
    (N'Marcus Derrickson',N'GSW',6.1,-0.9),
    (N'Marcus Morris Sr.',N'BOS',27.9,1.0),
    (N'Marcus Smart',N'BOS',27.5,2.0),
    (N'Mario Hezonja',N'NYK',20.8,-4.5),
    (N'Markelle Fultz',N'ORL',22.5,-0.4),
    (N'Markieff Morris',N'OKC',21.9,-2.8),
    (N'Marquese Chriss',N'CLE',11.6,-4.0),
    (N'Marvin Bagley III',N'SAC',25.3,-1.7),
    (N'Marvin Williams',N'CHA',28.4,-0.1),
    (N'Mason Plumlee',N'DEN',21.1,0.9),
    (N'Matthew Dellavedova',N'CLE',16.9,-1.3),
    (N'Maurice Harkless',N'POR',23.6,4.0),
    (N'Maxi Kleber',N'DAL',21.2,0.9),
    (N'Melvin Frazier Jr.',N'ORL',4.4,-0.9),
    (N'Meyers Leonard',N'POR',14.4,-1.3),
    (N'Michael Beasley',N'LAL',10.7,-1.5),
    (N'Michael Carter-Williams',N'ORL',13.3,0.1),
    (N'Michael Kidd-Gilchrist',N'CHA',18.4,-0.8),
    (N'Mikal Bridges',N'PHX',29.5,-4.7),
    (N'Mike Conley',N'MEM',33.5,0.3),
    (N'Mike Muscala',N'LAL',20.4,0.5),
    (N'Mike Scott',N'PHI',17.7,0.5),
    (N'Miles Bridges',N'CHA',21.2,-1.6),
    (N'Miles Plumlee',N'ATL',9.6,-2.4),
    (N'Milos Teodosic',N'LAC',10.0,1.7),
    (N'Mitchell Creek',N'MIN',9.4,1.4),
    (N'Mitchell Robinson',N'NYK',20.6,-3.1),
    (N'Mo Bamba',N'ORL',16.3,-5.1),
    (N'Monte Morris',N'DEN',24.0,2.2),
    (N'Montrezl Harrell',N'LAC',26.3,0.7),
    (N'Moritz Wagner',N'LAL',10.4,-2.3),
    (N'Myles Turner',N'IND',28.6,1.6),
    (N'Naz Mitrou-Long',N'UTA',6.0,-2.8),
    (N'Nemanja Bjelica',N'SAC',23.2,1.1),
    (N'Nene',N'HOU',13.0,2.4),
    (N'Nerlens Noel',N'OKC',13.7,-1.0),
    (N'Nick Young',N'DEN',9.3,-1.3),
    (N'Nicolas Batum',N'CHA',31.4,-0.3),
    (N'Nik Stauskas',N'CLE',14.9,-3.8),
    (N'Nikola Jokic',N'DEN',31.3,3.9),
    (N'Nikola Mirotic',N'MIL',27.1,2.6),
    (N'Nikola Vucevic',N'ORL',31.4,2.7),
    (N'Noah Vonleh',N'NYK',25.3,-4.3),
    (N'Norman Powell',N'TOR',18.8,0.3),
    (N'OG Anunoby',N'TOR',20.2,-0.7),
    (N'Okaro White',N'WAS',2.1,-1.0),
    (N'Omari Spellman',N'ATL',17.5,-4.4),
    (N'Omri Casspi',N'MEM',14.5,0.5),
    (N'Otto Porter Jr.',N'CHI',30.1,-0.4),
    (N'P.J. Dozier',N'BOS',8.5,4.2),
    (N'P.J. Tucker',N'HOU',34.2,3.0),
    (N'Pascal Siakam',N'TOR',31.8,7.4),
    (N'Pat Connaughton',N'MIL',20.7,1.9),
    (N'Patrick Beverley',N'LAC',27.4,1.9),
    (N'Patrick McCaw',N'TOR',13.7,-2.1),
    (N'Patrick Patterson',N'OKC',13.7,-1.7),
    (N'Patty Mills',N'SAS',23.3,2.5),
    (N'Pau Gasol',N'MIL',12.0,-1.1),
    (N'Paul George',N'OKC',36.9,6.4),
    (N'Paul Millsap',N'DEN',27.1,4.9),
    (N'Quincy Acy',N'PHX',12.3,0.4),
    (N'Quincy Pondexter',N'SAS',5.5,-0.3),
    (N'Quinn Cook',N'GSW',14.3,-1.8),
    (N'RJ Hunter',N'BOS',25.7,28.0),
    (N'Rajon Rondo',N'LAL',29.8,-5.3),
    (N'Raul Neto',N'UTA',12.8,4.7),
    (N'Rawle Alkins',N'CHI',12.0,-1.3),
    (N'Ray Spalding',N'PHX',10.5,-1.5),
    (N'Raymond Felton',N'OKC',11.5,0.5),
    (N'Reggie Bullock',N'LAL',29.8,-0.8),
    (N'Reggie Jackson',N'DET',27.9,0.5),
    (N'Richaun Holmes',N'PHX',16.9,-2.5),
    (N'Ricky Rubio',N'UTA',27.9,3.7),
    (N'Robert Covington',N'MIN',34.4,1.8),
    (N'Robert Williams III',N'BOS',8.8,-1.6),
    (N'Robin Lopez',N'CHI',21.7,-1.9),
    (N'Rodions Kurucs',N'BKN',20.5,0.0),
    (N'Rodney Hood',N'POR',26.3,-3.8),
    (N'Rodney McGruder',N'LAC',23.5,-0.6),
    (N'Ron Baker',N'WAS',10.1,-1.3),
    (N'Rondae Hollis-Jefferson',N'BKN',20.9,-0.2),
    (N'Royce O''Neale',N'UTA',20.4,2.1),
    (N'Rudy Gay',N'SAS',26.7,2.3),
    (N'Rudy Gobert',N'UTA',31.8,4.7),
    (N'Russell Westbrook',N'OKC',36.0,4.0),
    (N'Ryan Anderson',N'MIA',12.9,-2.9),
    (N'Ryan Arcidiacono',N'CHI',24.2,-3.1),
    (N'Ryan Broekhoff',N'DAL',10.8,1.7),
    (N'Salah Mejri',N'DAL',11.1,-1.4),
    (N'Sam Dekker',N'WAS',16.8,-1.9),
    (N'Scott Machado',N'LAL',4.8,0.0),
    (N'Semi Ojeleye',N'BOS',10.6,1.3),
    (N'Serge Ibaka',N'TOR',27.2,3.5),
    (N'Seth Curry',N'POR',18.9,1.8),
    (N'Shabazz Napier',N'BKN',17.6,0.3),
    (N'Shai Gilgeous-Alexander',N'LAC',26.5,-1.3),
    (N'Shake Milton',N'PHI',13.4,-0.1),
    (N'Shaquille Harrison',N'CHI',19.6,-4.3),
    (N'Shaun Livingston',N'GSW',15.1,0.7),
    (N'Shelvin Mack',N'CHA',21.9,-4.3),
    (N'Sindarius Thornwell',N'LAC',4.9,-0.6),
    (N'Skal Labissiere',N'POR',8.0,-1.4),
    (N'Solomon Hill',N'NOP',20.0,-2.9),
    (N'Spencer Dinwiddie',N'BKN',28.1,-1.2),
    (N'Stanley Johnson',N'NOP',18.3,-3.0),
    (N'Stephen Curry',N'GSW',33.8,10.0),
    (N'Sterling Brown',N'MIL',17.8,0.0),
    (N'Steven Adams',N'OKC',33.4,4.9),
    (N'Svi Mykhailiuk',N'DET',10.5,-0.2),
    (N'T.J. Leaf',N'IND',9.0,0.8),
    (N'T.J. McConnell',N'PHI',19.3,-0.1),
    (N'T.J. Warren',N'PHX',31.6,-5.2),
    (N'Tahjere McCall',N'BKN',8.0,15.0),
    (N'Taj Gibson',N'MIN',24.1,-1.2),
    (N'Taurean Prince',N'ATL',28.2,-4.4),
    (N'Terrance Ferguson',N'OKC',26.1,1.9),
    (N'Terrence Jones',N'HOU',2.6,-6.0),
    (N'Terrence Ross',N'ORL',26.5,0.1),
    (N'Terry Rozier',N'BOS',22.7,-0.5),
    (N'Thabo Sefolosha',N'UTA',12.2,2.5),
    (N'Thaddeus Young',N'IND',30.7,1.7),
    (N'Theo Pinson',N'BKN',11.7,-0.1),
    (N'Thomas Bryant',N'WAS',20.8,-1.5),
    (N'Thomas Welsh',N'DEN',3.3,0.2),
    (N'Thon Maker',N'DET',15.2,-0.1),
    (N'Tim Frazier',N'MIL',19.0,-1.1),
    (N'Tim Hardaway Jr.',N'DAL',31.6,-6.2),
    (N'Timothe Luwawu-Cabarrot',N'CHI',13.4,-4.2),
    (N'Tobias Harris',N'PHI',34.7,0.2),
    (N'Tomas Satoransky',N'WAS',27.0,-0.7),
    (N'Tony Bradley',N'UTA',12.0,-6.0),
    (N'Tony Parker',N'CHA',17.9,0.3),
    (N'Tony Snell',N'MIL',17.6,2.3),
    (N'Torrey Craig',N'DEN',20.0,1.0),
    (N'Trae Young',N'ATL',30.9,-4.1),
    (N'Treveon Graham',N'BKN',20.4,0.8),
    (N'Trevon Duval',N'HOU',1.9,0.7),
    (N'Trevor Ariza',N'WAS',34.0,-4.8),
    (N'Trey Burke',N'DAL',19.4,-0.6),
    (N'Trey Lyles',N'DEN',17.5,0.1),
    (N'Tristan Thompson',N'CLE',27.9,-7.0),
    (N'Troy Brown Jr.',N'WAS',14.0,0.0),
    (N'Troy Caupain',N'ORL',3.9,2.0),
    (N'Troy Daniels',N'PHX',14.9,-2.2),
    (N'Troy Williams',N'SAC',14.9,-3.2),
    (N'Tyler Cavanaugh',N'UTA',3.6,-3.4),
    (N'Tyler Davis',N'OKC',0.9,0.0),
    (N'Tyler Dorsey',N'MEM',14.5,-0.7),
    (N'Tyler Johnson',N'PHX',26.8,-2.2),
    (N'Tyler Lydon',N'DEN',3.7,-0.4),
    (N'Tyler Ulis',N'CHI',0.8,0.0),
    (N'Tyler Zeller',N'MEM',15.5,2.0),
    (N'Tyreke Evans',N'IND',20.3,0.9),
    (N'Tyrone Wallace',N'LAC',10.1,0.9),
    (N'Tyson Chandler',N'LAL',15.9,-0.7),
    (N'Tyus Jones',N'MIN',22.9,0.0),
    (N'Udonis Haslem',N'MIA',7.5,-3.2),
    (N'Victor Oladipo',N'IND',31.9,3.5),
    (N'Vince Carter',N'ATL',17.5,-2.4),
    (N'Vincent Edwards',N'HOU',7.9,-1.0),
    (N'Wade Baldwin IV',N'POR',5.9,-4.1),
    (N'Walt Lemon Jr.',N'CHI',27.9,-3.8),
    (N'Wayne Ellington',N'DET',24.5,-0.2),
    (N'Wayne Selden',N'CHI',19.2,-3.9),
    (N'Wendell Carter Jr.',N'CHI',25.2,-6.6),
    (N'Wes Iwundu',N'ORL',18.1,0.5),
    (N'Wesley Johnson',N'WAS',14.1,-2.4),
    (N'Wesley Matthews',N'IND',30.3,-1.3),
    (N'Will Barton',N'DEN',27.7,0.2),
    (N'Willie Cauley-Stein',N'SAC',27.3,0.7),
    (N'Willy Hernangomez',N'CHA',14.0,-1.6),
    (N'Wilson Chandler',N'LAC',23.1,2.1),
    (N'Yante Maten',N'MIA',6.5,2.0),
    (N'Yogi Ferrell',N'SAC',15.0,-0.8),
    (N'Yuta Watanabe',N'MEM',11.6,1.3),
    (N'Zach Collins',N'POR',17.6,-0.1),
    (N'Zach LaVine',N'CHI',34.5,-4.8),
    (N'Zach Lofton',N'DET',3.8,0.0),
    (N'Zaza Pachulia',N'DET',12.9,-1.4),
    (N'Zhaire Smith',N'PHI',18.4,2.3),
    (N'Zhou Qi',N'HOU',1,-2);