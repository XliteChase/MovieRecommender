
/* Chase Tappan and Tahir Montgomery - Intro to AI Spring 2021
 This is a program written in GNU prolog used to recommend a movie 
 The data below was populated from the Top 250 movie list and bottom 100 list from IMDb  
	
Film format:
film(Name, year, genre, length in minutes, IMDb rating, Lead actor, director, language, rating, country).


Start the program with start.
*/ 
/*		Action		*/
film('The Dark Knight (2008)', 2008, 'Action', 152, 9, 'Christian Bale', 'Christopher Nolan', 'English', 'PG-13', 'USA').
film('The Lord of the Rings: The Return of the King (2003)', 2003, 'Action', 201, 8.9, 'Elijah Wood', 'Peter Jackson', 'English', 'PG-13', 'New Zealand').
film('The Lord of the Rings: The Fellowship of the Ring (2001)', 2001, 'Action', 178, 8.8, 'Elijah Wood', 'Peter Jackson', 'English', 'PG-13', 'New Zealand').
film('Inception (2010)', 2010, 'Action', 148, 8.8, 'Leonardo DiCaprio', 'Christopher Nolan', 'English', 'PG-13', 'USA').
film('The Lord of the Rings: The Two Towers (2002)', 2002, 'Action', 179, 8.7, 'Elijah Wood', 'Peter Jackson', 'English', 'PG-13', 'New Zealand').
film('Star Wars: Episode V - The Empire Strikes Back (1980)', 1980, 'Action', 124, 8.7, 'Mark Hamill', 'Irvin Kershner', 'English', 'PG', 'USA').
film('The Matrix (1999)', 1999, 'Action', 136, 8.7, 'Keanu Reeves', 'Lana Wachowski', 'English', 'R', 'USA').
film('Seven Samurai (1954)', 1954, 'Action', 207, 8.6, 'Toshirô Mifune', 'Akira Kurosawa', 'Japanese', 'Not Rated', 'Japanese').
film('Star Wars: Episode IV - A New Hope (1977)', 1977, 'Action', 121, 8.6, 'Mark Hamill', 'George Lucas', 'English', 'PG', 'USA').
film('Léon: The Professional (1994)', 1994, 'Action', 110, 8.5, 'Jean Reno', 'Luc Besson', 'English', 'R', 'English').
film('Hara-Kiri (1962)', 1962, 'Action', 133, 8.6, 'Tatsuya Nakadai', 'Masaki Kobayashi', 'Japanese', 'Not Rated', 'Japanese').
film('Terminator 2: Judgment Day (1991)', 1991, 'Action', 137, 8.5, 'Arnold Schwarzenegger', 'James Cameron', 'English', 'R', 'USA').
film('Gladiator (2000)', 2000, 'Action', 155, 8.5, 'Russell Crowe', 'Ridley Scott', 'English', 'R', 'USA').
film('Indiana Jones and the Raiders of the Lost Ark (1981)', 1981, 'Action', 115, 8.4, 'Harrison Ford', 'Steven Spielberg', 'English', 'PG', 'USA').
film('Avengers: Infinity War (2018)', 2018, 'Action', 149, 8.4, 'Robert Downey Jr.', 'Anthony Russo', 'English', 'PG-13', 'USA').
film('Oldboy (2003)', 2003, 'Action', 80, 8.4, 'Choi Min-sik', 'Chan-wook Park', 'Korean', 'R', 'South Korea').
film('The Dark Knight Rises (2012)', 2012, 'Action', 164, 8.4, 'Christian Bale', 'Christopher Nolan', 'English', 'PG-13', 'UK').
film('Aliens (1986)', 1986, 'Action', 137, 8.3, 'Sigourney Weaver', 'James Cameron', 'English', 'R', 'USA').
film('Avengers: Endgame (2019)', 2019, 'Action', 181, 8.4, 'Robert Downey Jr.', 'Anthony Russo', 'English', 'PG-13', 'USA').
film('Star Wars: Episode VI - Return of the Jedi (1983)', 1983, 'Action', 131, 8.3, 'Mark Hamill', 'Richard Marquand', 'English', 'PG', 'USA').
film('Dangal (2016)', 2016, 'Action', 161, 8.4, 'Aamir Khan', 'Nitesh Tiwari', 'Hindi', 'Not Rated', 'USA').
film('Indiana Jones and the Last Crusade (1989)', 1989, 'Action', 127, 8.2, 'Harrison Ford', 'Steven Spielberg', 'English', 'PG-13', 'USA').
film('Die Hard (1988)', 1988, 'Action', 132, 8.2, 'Bruce Willis', 'John McTiernan', 'English', 'R', 'USA').
film('Batman Begins (2005)', 2005, 'Action', 140, 8.2, 'Christian Bale', 'Christopher Nolan', 'English', 'PG-13', 'USA').
film('Yojimbo (1961)', 1961, 'Action', 110, 8.2, 'Toshirô Mifune', 'Akira Kurosawa', 'Japanese', 'Not Rated', 'Japanese').
film('Ran (1985)', 1985, 'Action', 162, 8.2, 'Tatsuya Nakadai', 'Akira Kurosawa', 'Japanese', 'R', 'Japanese').
film('Lock, Stock and Two Smoking Barrels (1998)', 1998, 'Action', 107, 8.2, 'Jason Flemyng', 'Guy Ritchie', 'English', 'R', 'UK').
film('V for Vendetta (2005)', 2005, 'Action', 132, 8.2, 'Hugo Weaving', 'James McTeigue', 'English', 'R', 'USA').
film('Warrior (2011)', 2011, 'Action', 140, 8.2, 'Tom Hardy', 'Gavin O Connor', 'English', 'PG-13', 'USA').
film('Jurassic Park (1993)', 1993, 'Action', 127, 8.1, 'Sam Neill', 'Steven Spielberg', 'English', 'PG-13', 'USA').
film('Blade Runner (1982)', 1982, 'Action', 117, 8.1, 'Harrison Ford', 'Ridley Scott', 'English', 'R', 'USA').
film('Kill Bill: Vol. 1 (2003)', 2003, 'Action', 111, 8.1, 'Uma Thurman', 'Quentin Tarantino', 'English', 'R', 'USA').
film('Sherlock Jr. (1924)', 1924, 'Action', 245, 8.2, 'Buster Keaton', 'Buster Keaton', 'English', 'Passed', 'None').
film('The General (1926)', 1926, 'Action', 67, 8.1, 'Buster Keaton', 'Clyde Bruckman', 'English', 'Passed', 'None').
film('Ford v Ferrari (2019)', 2019, 'Action', 152, 8.1, 'Matt Damon', 'James Mangold', 'English', 'PG-13', 'USA').
film('Mad Max: Fury Road (2015)', 2015, 'Action', 80, 8.1, 'Tom Hardy', 'George Miller', 'English', 'R', 'Australia').
film('Logan (2017)', 2017, 'Action', 137, 8.1, 'Hugh Jackman', 'James Mangold', 'English', 'R', 'USA').
film('Rush (2013)', 2013, 'Action', 123, 8.1, 'Daniel Brühl', 'Ron Howard', 'English', 'R', 'UK').
film('Gangs of Wasseypur (2012)', 2012, 'Action', 321, 8.2, 'Manoj Bajpayee', 'Anurag Kashyap', 'Hindi', 'R', 'India').

/* 	Adventure		*/
film('Interstellar (2014)', 2014, 'Adventure', 169, 8.6, 'Matthew McConaughey', 'Christopher Nolan', 'English', 'PG-13', 'USA').
film('Back to the Future (1985)', 1985, 'Adventure', 116, 8.5, 'Michael J. Fox', 'Robert Zemeckis', 'English', 'PG', 'USA').
film('Das Boot (1981)', 1981, 'Adventure', 149, 8.3, 'Jürgen Prochnow', 'Wolfgang Petersen', 'German', 'R', 'West Germany').
film('Inglourious Basterds (2009)', 2009, 'Adventure', 153, 8.3, 'Brad Pitt', 'Quentin Tarantino', 'English', 'R', 'USA').
film('2001: A Space Odyssey (1968)', 1968, 'Adventure', 149, 8.3, 'Keir Dullea', 'Stanley Kubrick', 'English', 'G', 'UK').
film('North by Northwest (1959)', 1959, 'Adventure', 136, 8.3, 'Cary Grant', 'Alfred Hitchcock', 'English', 'Approved', 'English').
film('Lawrence of Arabia (1962)', 1962, 'Adventure', 228, 8.3, 'Peter O Toole', 'David Lean', 'English', 'Approved', 'UK').
film('Monty Python and the Holy Grail (1975)', 1975, 'Adventure', 91, 8.2, 'Graham Chapman', 'Terry Gilliam', 'English', 'PG', 'English').
film('The Great Escape (1963)', 1963, 'Adventure', 172, 8.2, 'Steve McQueen', 'John Sturges', 'English', 'Approved', 'English').
film('The Treasure of the Sierra Madre (1948)', 1948, 'Adventure', 126, 8.2, 'Humphrey Bogart', 'John Huston', 'English', 'Passed', 'English').
film('The Gold Rush (1925)', 1925, 'Adventure', 95, 8.2, 'Charles Chaplin', 'Charles Chaplin', 'None', 'Passed', 'USA').
film('The Bridge on the River Kwai (1957)', 1957, 'Adventure', 161, 8.1, 'William Holden', 'David Lean', 'English', 'PG', 'English').
film('The Grand Budapest Hotel (2014)', 2014, 'Adventure', 99, 8.1, 'Ralph Fiennes', 'Wes Anderson', 'English', 'R', 'Germany').
film('Barry Lyndon (1975)', 1975, 'Adventure', 185, 8.1, 'Ryan O Neal', 'Stanley Kubrick', 'English', 'PG', 'English').
film('Stand by Me (1986)', 1986, 'Adventure', 89, 8.1, 'Wil Wheaton', 'Rob Reiner', 'English', 'R', 'USA').
film('Harry Potter and the Deathly Hallows: Part 2 (2011)', 2011, 'Adventure', 130, 8.1, 'Daniel Radcliffe', 'David Yates', 'English', 'PG-13', 'UK').
film('Ben-Hur (1959)', 1959, 'Adventure', 212, 8.1, 'Charlton Heston', 'William Wyler', 'English', 'G', 'English').
film('Into the Wild (2007)', 2007, 'Adventure', 148, 8.1, 'Emile Hirsch', 'Sean Penn', 'English', 'R', 'USA').
film('The Wages of Fear (1953)', 1953, 'Adventure', 131, 8.1, 'Yves Montand', 'Henri-Georges Clouzot', 'French', 'Not Rated', 'French').
film('The Princess Bride (1987)', 1987, 'Adventure', 98, 8, 'Cary Elwes', 'Rob Reiner', 'English', 'PG', 'USA').


/*		Animation		*/
film('Spirited Away (2001)', 2001, 'Animation', 125, 8.6, 'Daveigh Chase', 'Hayao Miyazaki', 'Japanese', 'PG', 'Japan').
film('The Lion King (1994)', 1994, 'Animation', 88, 8.5, 'Matthew Broderick', 'Roger Allers', 'English', 'G', 'USA').
film('Grave of the Fireflies (1988)', 1988, 'Animation', 89, 8.5, 'Tsutomu Tatsumi', 'Isao Takahata', 'English', 'Not Rated', 'Japanese').
film('WALL·E (2008)', 2008, 'Animation', 98, 8.4, 'Ben Burtt', 'Andrew Stanton', 'English', 'G', 'USA').
film('Princess Mononoke (1997)', 1997, 'Animation', 134, 8.4, 'Yôji Matsuda', 'Hayao Miyazaki', 'Japanese', 'PG-13', 'Japan').
film('Spider-Man: Into the Spider-Verse (2018)', 2018, 'Animation', 117, 8.4, 'Shameik Moore', 'Bob Persichetti', 'English', 'PG', 'USA').
film('Your Name. (2016)', 2016, 'Animation', 106, 8.4, 'Ryûnosuke Kamiki', 'Makoto Shinkai', 'Japanese', 'PG', 'Japan').
film('Coco (2017)', 2017, 'Animation', 105, 8.4, 'Anthony Gonzalez', 'Lee Unkrich', 'English', 'PG', 'USA').
film('Toy Story (1995)', 1995, 'Animation', 81, 8.3, 'Tom Hanks', 'John Lasseter', 'English', 'G', 'USA').
film('Toy Story 3 (2010)', 2010, 'Animation', 103, 8.2, 'Tom Hanks', 'Lee Unkrich', 'English', 'G', 'USA').
film('Up (2009)', 2009, 'Animation', 96, 8.2, 'Edward Asner', 'Pete Docter', 'English', 'PG', 'USA').
film('Howls Moving Castle (2004)', 2004, 'Animation', 119, 8.2, 'Chieko Baishô', 'Hayao Miyazaki', 'Japanese', 'PG', 'Japan').
film('My Neighbor Totoro (1988)', 1988, 'Animation', 86, 8.2, 'Hitoshi Takagi', 'Hayao Miyazaki', 'Japanese', 'G', 'Japan').
film('Inside Out (2015)', 2015, 'Animation', 95, 8.1, 'Amy Poehler', 'Pete Docter', 'English', 'PG', 'USA').
film('Klaus (2019)', 2019, 'Animation', 96, 8.2, 'Jason Schwartzman', 'Sergio Pablos', 'English', 'PG', 'Spain').
film('Finding Nemo (2003)', 2003, 'Animation', 100, 8.1, 'Albert Brooks', 'Andrew Stanton', 'English', 'G', 'USA').
film('Mary and Max (2009)', 2009, 'Animation', 92, 8.1, 'Toni Collette', 'Adam Elliot', 'English', 'Not Rated', 'Australia').
film('How to Train Your Dragon (2010)', 2010, 'Animation', 98, 8.1, 'Jay Baruchel', 'Dean DeBlois', 'English', 'PG', 'USA').
film('Soul (2020)', 2020, 'Animation', 100, 8.1, 'Jamie Foxx', 'Pete Docter', 'English', 'PG', 'USA').
film('Monsters, Inc. (2001)', 2001, 'Animation', 92, 8.1, 'Billy Crystal', 'Pete Docter', 'English', 'G', 'USA').
film('Nausicaä of the Valley of the Wind (1984)', 1984, 'Animation', 117, 8.1, 'Sumi Shimamoto', 'Hayao Miyazaki', 'Japanese', 'PG', 'Japan').
film('A Silent Voice: The Movie (2016)', 2016, 'Animation', 130, 8.1, 'Miyu Irino', 'Naoko Yamada', 'Japanese', 'Not Rated', 'Japan').


/*		Biography		*/
film('Schindlers List (1993)', 1993, 'Biography', 195, 8.9, 'Liam Neeson', 'Steven Spielberg', 'English', 'R', 'USA').
film('Goodfellas (1990)', 1990, 'Biography', 146, 8.7, 'Robert De Niro', 'Martin Scorsese', 'English', 'R', 'USA').
film('The Pianist (2002)', 2002, 'Biography', 150, 8.5, 'Adrien Brody', 'Roman Polanski', 'English', 'R', 'UK').
film('The Intouchables (2011)', 2011, 'Biography', 112, 8.5, 'François Cluzet', 'Olivier Nakache', 'French', 'R', 'France').
film('Hamilton (2020)', 2020, 'Biography', 160, 8.5, 'Lin-Manuel Miranda', 'Thomas Kail', 'English', 'PG-13', 'USA').
film('Braveheart (1995)', 1995, 'Biography', 178, 8.3, 'Mel Gibson', 'Mel Gibson', 'English', 'R', 'USA').
film('Amadeus (1984)', 1984, 'Biography', 160, 8.3, 'F. Murray Abraham', 'Milos Forman', 'English', 'R', 'USA').
film('Green Book (2018)', 2018, 'Biography', 130, 8.2, 'Viggo Mortensen', 'Peter Farrelly', 'English', 'PG-13', 'USA').
film('Downfall (2004)', 2004, 'Biography', 156, 8.2, 'Bruno Ganz', 'Oliver Hirschbiegel', 'German', 'R', 'Germany').
film('A Beautiful Mind (2001)', 2001, 'Biography', 135, 8.2, 'Russell Crowe', 'Ron Howard', 'English', 'PG-13', 'USA').
film('The Wolf of Wall Street (2013)', 2013, 'Biography', 140, 8.2, 'Leonardo DiCaprio', 'Martin Scorsese', 'English', 'R', 'USA').
film('Raging Bull (1980)', 1980, 'Biography', 129, 8.2, 'Robert De Niro', 'Martin Scorsese', 'English', 'R', 'English').
film('The Elephant Man (1980)', 1980, 'Biography', 124, 8.1, 'Anthony Hopkins', 'David Lynch', 'English', 'PG', 'English').
film('In the Name of the Father (1993)', 1993, 'Biography', 133, 8.1, 'Daniel Day-Lewis', 'Jim Sheridan', 'English', 'R', 'English').
film('Catch Me If You Can (2002)', 2002, 'Biography', 141, 8.1, 'Leonardo DiCaprio', 'Steven Spielberg', 'English', 'PG-13', 'USA').
film('Hacksaw Ridge (2016)', 2016, 'Biography', 139, 8.1, 'Andrew Garfield', 'Mel Gibson', 'English', 'R', 'Australia').
film('12 Years a Slave (2013)', 2013, 'Biography', 134, 8.1, 'Chiwetel Ejiofor', 'Steve McQueen', 'English', 'R', 'USA').
film('Hachi: A Dogs Tale (2009)', 2009, 'Biography', 93, 8.1, 'Richard Gere', 'Lasse Hallström', 'English', 'G', 'UK').
film('Spotlight (2015)', 2015, 'Biography', 129, 8.1, 'Mark Ruffalo', 'Tom McCarthy', 'English', 'R', 'USA').
film('The Passion of Joan of Arc (1928)', 1928, 'Biography', 114, 8.1, 'Maria Falconetti', 'Carl Theodor Dreyer', 'French', 'Passed', 'None').
film('Hotel Rwanda (2004)', 2004, 'Biography', 121, 8.1, 'Don Cheadle', 'Terry George', 'English', 'PG-13', 'UK').
film('Andrei Rublev (1966)', 1966, 'Biography', 205, 8.1, 'Anatoliy Solonitsyn', 'Andrei Tarkovsky', 'Russian', 'R', 'Russian').

/* 	Comedy		*/
film('Life Is Beautiful (1997)', 1997, 'Comedy', 116, 8.6, 'Roberto Benigni', 'Roberto Benigni', 'Italian', 'PG-13', 'Italy').
film('Parasite (2019)', 2019, 'Comedy', 132, 8.6, 'Kang-ho Song', 'Bong Joon Ho', 'Korean', 'R', 'South Korea').
film('Modern Times (1936)', 1936, 'Comedy', 87, 8.5, 'Charles Chaplin', 'Charles Chaplin', 'English', 'G', 'USA').
film('City Lights (1931)', 1931, 'Comedy', 87, 8.5, 'Charles Chaplin', 'Charles Chaplin', 'None', 'G', 'USA').
film('The Great Dictator (1940)', 1940, 'Comedy', 125, 8.4, 'Charles Chaplin', 'Charles Chaplin', 'English', 'Passed', 'USA').
film('Dr. Strangelove or: How I Learned to Stop Worrying and Love the Bomb (1964)', 1964, 'Comedy', 95, 8.4, 'Peter Sellers', 'Stanley Kubrick', 'English', 'PG', 'UK').
film('3 Idiots (2009)', 2009, 'Comedy', 170, 8.4, 'Aamir Khan', 'Rajkumar Hirani', 'Hindi', 'PG-13', 'India').
film('Singin in the Rain (1952)', 1952, 'Comedy', 103, 8.3, 'Gene Kelly', 'Stanley Donen', 'English', 'G', 'English').
film('The Kid (1921)', 1921, 'Comedy', 68, 8.3, 'Charles Chaplin', 'Charles Chaplin', 'None', 'Passed', 'USA').
film('Snatch (2000)', 2000, 'Comedy', 102, 8.3, 'Jason Statham', 'Guy Ritchie', 'English', 'R', 'UK').
film('Amélie (2001)', 2001, 'Comedy', 122, 8.3, 'Audrey Tautou', 'Jean-Pierre Jeunet', 'French', 'R', 'France').
film('The Sting (1973)', 1973, 'Comedy', 129, 8.3, 'Paul Newman', 'George Roy Hill', 'English', 'PG', 'English').
film('The Apartment (1960)', 1960, 'Comedy', 125, 8.3, 'Jack Lemmon', 'Billy Wilder', 'English', 'Approved', 'English').
film('Some Like It Hot (1959)', 1959, 'Comedy', 121, 8.2, 'Marilyn Monroe', 'Billy Wilder', 'English', 'Passed', 'English').
film('Three Billboards Outside Ebbing, Missouri (2017)', 2017, 'Comedy', 115, 8.2, 'Frances McDormand', 'Martin McDonagh', 'English', 'R', 'UK').
film('The Truman Show (1998)', 1998, 'Comedy', 103, 8.1, 'Jim Carrey', 'Peter Weir', 'English', 'PG', 'USA').
film('Wild Tales (2014)', 2014, 'Comedy', 122, 8.1, 'Darío Grandinetti', 'Damián Szifron', 'Spanish', 'R', 'Argentina').
film('The Big Lebowski (1998)', 1998, 'Comedy', 117, 8.1, 'Jeff Bridges', 'Joel Coen', 'English', 'R', 'English').
film('To Be or Not to Be (1942)', 1942, 'Comedy', 99, 8.2, 'Carole Lombard', 'Ernst Lubitsch', 'English', 'Passed', 'English').
film('Mr. Smith Goes to Washington (1939)', 1939, 'Comedy', 129, 8.1, 'James Stewart', 'Frank Capra', 'English', 'Passed', 'English').
film('Dead Poets Society (1989)', 1989, 'Comedy', 128, 8.1, 'Robin Williams', 'Peter Weir', 'English', 'PG', 'English').
film('Monty Pythons Life of Brian (1979)', 1979, 'Comedy', 94, 8.1, 'Graham Chapman', 'Terry Jones', 'English', 'R', 'English').
film('Time of the Gypsies (1988)', 1988, 'Comedy', 142, 8.2, 'Davor Dujmovic', 'Emir Kusturica', 'Romani', 'R', 'Macedonian').
film('Rang De Basanti (2006)', 2006, 'Comedy', 167, 8.2, 'Aamir Khan', 'Rakeysh Omprakash Mehra', 'Hindi', 'Not Rated', 'Hindi').
film('It Happened One Night (1934)', 1934, 'Comedy', 105, 8.1, 'Clark Gable', 'Frank Capra', 'English', 'Approved', 'English').

/* 	Crime	*/
film('The Godfather (1972)', 1972, 'Crime', 175, 9.2, 'Marlon Brando', 'Francis Ford Coppola', 'English', 'R', 'USA').
film('The Godfather: Part II (1974)', 1974, 'Crime', 202, 9, 'Al Pacino', 'Francis Ford Coppola', 'English', 'R', 'USA').
film('12 Angry Men (1957)', 1957, 'Crime', 96, 9, 'Henry Fonda', 'Sidney Lumet', 'English', 'Approved', 'English').
film('Pulp Fiction (1994)', 1994, 'Crime', 154, 8.9, 'John Travolta', 'Quentin Tarantino', 'English', 'R', 'USA').
film('Se7en (1995)', 1995, 'Crime', 127, 8.6, 'Morgan Freeman', 'David Fincher', 'English', 'R', 'USA').
film('City of God (2002)', 2002, 'Crime', 130, 8.6, 'Alexandre Rodrigues', 'Fernando Meirelles', 'Portuguese', 'R', 'Brazil').
film('The Silence of the Lambs (1991)', 1991, 'Crime', 118, 8.6, 'Jodie Foster', 'Jonathan Demme', 'English', 'R', 'USA').
film('The Green Mile (1999)', 1999, 'Crime', 189, 8.6, 'Tom Hanks', 'Frank Darabont', 'English', 'R', 'USA').
film('The Usual Suspects (1995)', 1995, 'Crime', 106, 8.5, 'Kevin Spacey', 'Bryan Singer', 'English', 'R', 'USA').
film('The Departed (2006)', 2006, 'Crime', 151, 8.5, 'Leonardo DiCaprio', 'Martin Scorsese', 'English', 'R', 'USA').
film('Joker (2019)', 2019, 'Crime', 122, 8.4, 'Joaquin Phoenix', 'Todd Phillips', 'English', 'R', 'USA').
film('Witness for the Prosecution (1957)', 1957, 'Crime', 116, 8.4, 'Tyrone Power', 'Billy Wilder', 'English', 'Approved', 'English').
film('Once Upon a Time in America (1984)', 1984, 'Crime', 229, 8.4, 'Robert De Niro', 'Sergio Leone', 'English', 'R', 'Italy').
film('High and Low (1963)', 1963, 'Crime', 143, 8.4, 'Toshirô Mifune', 'Akira Kurosawa', 'Japanese', 'Not Rated', 'Japanese').
film('Reservoir Dogs (1992)', 1992, 'Crime', 99, 8.3, 'Harvey Keitel', 'Quentin Tarantino', 'English', 'R', 'USA').
film('M (1931)', 1931, 'Crime', 99, 8.3, 'Peter Lorre', 'Fritz Lang', 'German', 'Passed', 'German').
film('A Clockwork Orange (1971)', 1971, 'Crime', 136, 8.3, 'Malcolm McDowell', 'Stanley Kubrick', 'English', 'R', 'English').
film('Scarface (1983)', 1983, 'Crime', 170, 8.3, 'Al Pacino', 'Brian De Palma', 'English', 'R', 'USA').
film('Taxi Driver (1976)', 1976, 'Crime', 114, 8.2, 'Robert De Niro', 'Martin Scorsese', 'English', 'R', 'English').
film('Double Indemnity (1944)', 1944, 'Crime', 107, 8.3, 'Fred MacMurray', 'Billy Wilder', 'English', 'Passed', 'USA').
film('To Kill a Mockingbird (1962)', 1962, 'Crime', 129, 8.2, 'Gregory Peck', 'Robert Mulligan', 'English', 'Approved', 'USA').
film('Heat (1995)', 1995, 'Crime', 170, 8.2, 'Al Pacino', 'Michael Mann', 'English', 'R', 'USA').
film('L.A. Confidential (1997)', 1997, 'Crime', 138, 8.2, 'Kevin Spacey', 'Curtis Hanson', 'English', 'R', 'USA').
film('Rashomon (1950)', 1950, 'Crime', 88, 8.2, 'Toshirô Mifune', 'Akira Kurosawa', 'Japanese', 'Not Rated', 'Japanese').
film('Casino (1995)', 1995, 'Crime', 178, 8.2, 'Robert De Niro', 'Martin Scorsese', 'English', 'R', 'English').
film('Dial M for Murder (1954)', 1954, 'Crime', 105, 8.2, 'Ray Milland', 'Alfred Hitchcock', 'English', 'PG', 'English').
film('No Country for Old Men (2007)', 2007, 'Crime', 122, 8.1, 'Tommy Lee Jones', 'Ethan Coen', 'English', 'R', 'USA').
film('Memories of Murder (2003)', 2003, 'Crime', 132, 8.1, 'Kang-ho Song', 'Bong Joon Ho', 'Korean', 'Not Rated', 'South Korea').
film('Fargo (1996)', 1996, 'Crime', 98, 8.1, 'William H. Macy', 'Joel Coen', 'English', 'R', 'USA').
film('On the Waterfront (1954)', 1954, 'Crime', 108, 8.1, 'Marlon Brando', 'Elia Kazan', 'English', 'Approved', 'USA').
film('Prisoners (2013)', 2013, 'Crime', 153, 8.1, 'Hugh Jackman', 'Denis Villeneuve', 'English', 'R', 'USA').
film('Andhadhun (2018)', 2018, 'Crime', 139, 8.3, 'Ayushmann Khurrana', 'Sriram Raghavan', 'Hindi', 'Not Rated', 'India').
film('The Bandit (1996)', 1996, 'Crime', 128, 8.2, 'Sener Sen', 'Yavuz Turgul', 'English', '2h', 'Turkish').
film('Cool Hand Luke (1967)', 1967, 'Crime', 127, 8.1, 'Paul Newman', 'Stuart Rosenberg', 'English', 'GP', 'English').
film('La Haine (1995)', 1995, 'Crime', 98, 8.1, 'Vincent Cassel', 'Mathieu Kassovitz', 'French', 'Not Rated', 'France').
film('The 400 Blows (1959)', 1959, 'Crime', 99, 8.1, 'Jean-Pierre Léaud', 'François Truffaut', 'French', 'Not Rated', 'French').
film('Rififi (1955)', 1955, 'Crime', 118, 8.1, 'Jean Servais', 'Jules Dassin', 'French', 'Not Rated', 'French').
film('The Invisible Guest (2016)', 2016, 'Crime', 106, 8.1, 'Mario Casas', 'Oriol Paulo', 'Spanish', 'TV-MA', 'Spanish').
film('Drishyam (2015)', 2015, 'Crime', 163, 8.2, 'Ajay Devgn', 'Nishikant Kamat', 'Hindi', 'Not Rated', 'India').

/*		Drama		*/
film('The Shawshank Redemption (1994)', 1994, 'Drama', 142, 9.3, 'Tim Robbins', 'Frank Darabont', 'English', 'R', 'USA').
film('Fight Club (1999)', 1999, 'Drama', 139, 8.8, 'Brad Pitt', 'David Fincher', 'English', 'R', 'Germany').
film('Forrest Gump (1994)', 1994, 'Drama', 142, 8.8, 'Tom Hanks', 'Robert Zemeckis', 'English', 'PG-13', 'USA').
film('One Flew Over the Cuckoos Nest (1975)', 1975, 'Drama', 133, 8.7, 'Jack Nicholson', 'Milos Forman', 'English', 'R', 'English').
film('Its a Wonderful Life (1946)', 1946, 'Drama', 130, 8.6, 'James Stewart', 'Frank Capra', 'English', 'PG', 'USA').
film('Saving Private Ryan (1998)', 1998, 'Drama', 169, 8.6, 'Tom Hanks', 'Steven Spielberg', 'English', 'R', 'USA').
film('American History X (1998)', 1998, 'Drama', 119, 8.5, 'Edward Norton', 'Tony Kaye', 'English', 'R', 'USA').
film('Whiplash (2014)', 2014, 'Drama', 106, 8.5, 'Miles Teller', 'Damien Chazelle', 'English', 'R', 'USA').
film('The Prestige (2006)', 2006, 'Drama', 130, 8.5, 'Christian Bale', 'Christopher Nolan', 'English', 'PG-13', 'English').
film('Casablanca (1942)', 1942, 'Drama', 102, 8.5, 'Humphrey Bogart', 'Michael Curtiz', 'English', 'PG', 'USA').
film('Cinema Paradiso (1988)', 1988, 'Drama', 155, 8.5, 'Philippe Noiret', 'Giuseppe Tornatore', 'Italian', 'R', 'Italy').
film('Apocalypse Now (1979)', 1979, 'Drama', 147, 8.4, 'Martin Sheen', 'Francis Ford Coppola', 'English', 'R', 'USA').
film('The Lives of Others (2006)', 2006, 'Drama', 137, 8.4, 'Ulrich Mühe', 'Florian Henckel von Donnersmarck', 'German', 'R', 'Germany').
film('Paths of Glory (1957)', 1957, 'Drama', 88, 8.4, 'Kirk Douglas', 'Stanley Kubrick', 'English', 'Approved', 'English').
film('Sunset Blvd. (1950)', 1950, 'Drama', 110, 8.4, 'William Holden', 'Billy Wilder', 'English', 'Passed', 'English').
film('American Beauty (1999)', 1999, 'Drama', 122, 8.3, 'Kevin Spacey', 'Sam Mendes', 'English', 'R', 'USA').
film('Capernaum (2018)', 2018, 'Drama', 126, 8.4, 'Zain Al Rafeea', 'Nadine Labaki', 'Arabic', 'R', 'Lebanon').
film('Good Will Hunting (1997)', 1997, 'Drama', 126, 8.3, 'Robin Williams', 'Gus Van Sant', 'English', 'R', 'USA').
film('Like Stars on Earth (2007)', 2007, 'Drama', 165, 8.4, 'Darsheel Safary', 'Aamir Khan', 'Hindi', 'PG', 'India').
film('Requiem for a Dream (2000)', 2000, 'Drama', 102, 8.3, 'Ellen Burstyn', 'Darren Aronofsky', 'English', 'R', 'English').
film('The Hunt (2012)', 2012, 'Drama', 115, 8.3, 'Mads Mikkelsen', 'Thomas Vinterberg', 'Danish', 'R', 'Denmark').
film('Eternal Sunshine of the Spotless Mind (2004)', 2004, 'Drama', 108, 8.3, 'Jim Carrey', 'Michel Gondry', 'English', 'R', 'USA').
film('Citizen Kane (1941)', 1941, 'Drama', 119, 8.3, 'Orson Welles', 'Orson Welles', 'English', 'PG', 'USA').
film('Bicycle Thieves (1948)', 1948, 'Drama', 89, 8.3, 'Lamberto Maggiorani', 'Vittorio De Sica', 'Italian', 'Not Rated', 'Italian').
film('Full Metal Jacket (1987)', 1987, 'Drama', 116, 8.3, 'Matthew Modine', 'Stanley Kubrick', 'English', 'R', 'English').
film('Come and See (1985)', 1985, 'Drama', 142, 8.3, 'Aleksey Kravchenko', 'Elem Klimov', 'Russian', 'Not Rated', 'Russian').
film('1917 (2019)', 2019, 'Drama', 119, 8.3, 'Dean-Charles Chapman', 'Sam Mendes', 'English', 'R', 'USA').
film('Ikiru (1952)', 1952, 'Drama', 143, 8.3, 'Takashi Shimura', 'Akira Kurosawa', 'Japanese', 'Not Rated', 'Japanese').
film('Incendies (2010)', 2010, 'Drama', 131, 8.3, 'Lubna Azabal', 'Denis Villeneuve', 'French', 'R', 'Canada').
film('A Separation (2011)', 2011, 'Drama', 123, 8.3, 'Payman Maadi', 'Asghar Farhadi', 'Persian', 'PG-13', 'Iran').
film('Metropolis (1927)', 1927, 'Drama', 153, 8.3, 'Brigitte Helm', 'Fritz Lang', 'None', 'Not Rated', 'Germany').
film('Children of Heaven (1997)', 1997, 'Drama', 89, 8.3, 'Mohammad Amir Naji', 'Majid Majidi', 'Persian', 'PG', 'Iran').
film('All About Eve (1950)', 1950, 'Drama', 138, 8.2, 'Bette Davis', 'Joseph L. Mankiewicz', 'English', 'Passed', 'USA').
film('Pans Labyrinth (2006)', 2006, 'Drama', 118, 8.2, 'Ivana Baquero', 'Guillermo del Toro', 'Spanish', 'R', 'Mexico').
film('The Secret in Their Eyes (2009)', 2009, 'Drama', 129, 8.2, 'Ricardo Darín', 'Juan José Campanella', 'Spanish', 'R', 'Argentina').
film('There Will Be Blood (2007)', 2007, 'Drama', 158, 8.2, 'Daniel Day-Lewis', 'Paul Thomas Anderson', 'English', 'R', 'USA').
film('Judgment at Nuremberg (1961)', 1961, 'Drama', 179, 8.2, 'Spencer Tracy', 'Stanley Kramer', 'English', 'Approved', 'English').
film('Chinatown (1974)', 1974, 'Drama', 130, 8.1, 'Jack Nicholson', 'Roman Polanski', 'English', 'R', 'English').
film('My Father and My Son (2005)', 2005, 'Drama', 112, 8.3, 'Eser Sariyar', 'Veysel Aslan', 'Turkish', 'Not Rated', 'Turkey').
film('The Seventh Seal (1957)', 1957, 'Drama', 96, 8.2, 'Max von Sydow', 'Ingmar Bergman', 'English', 'Not Rated', 'Swedish').
film('The Sixth Sense (1999)', 1999, 'Drama', 107, 8.1, 'Bruce Willis', 'M. Night Shyamalan', 'English', 'PG-13', 'English').
film('Trainspotting (1996)', 1996, 'Drama', 93, 8.1, 'Ewan McGregor', 'Danny Boyle', 'English', 'R', 'UK').
film('Gone with the Wind (1939)', 1939, 'Drama', 238, 8.1, 'Clark Gable', 'Victor Fleming', 'English', 'Passed', 'USA').
film('Wild Strawberries (1957)', 1957, 'Drama', 91, 8.2, 'Victor Sjöström', 'Ingmar Bergman', 'Swedish', 'Not Rated', 'Swedish').
film('Stalker (1979)', 1979, 'Drama', 162, 8.2, 'Alisa Freyndlikh', 'Andrei Tarkovsky', 'Russian', 'Not Rated', 'Russian').
film('Room (2015)', 2015, 'Drama', 118, 8.1, 'Brie Larson', 'Lenny Abrahamson', 'English', 'R', 'Canada').
film('Gran Torino (2008)', 2008, 'Drama', 116, 8.1, 'Clint Eastwood', 'Clint Eastwood', 'English', 'R', 'Germany').
film('The Deer Hunter (1978)', 1978, 'Drama', 183, 8.1, 'Robert De Niro', 'Michael Cimino', 'English', 'R', 'USA').
film('Before Sunrise (1995)', 1995, 'Drama', 101, 8.1, 'Ethan Hawke', 'Richard Linklater', 'English', 'R', 'English').
film('Gone Girl (2014)', 2014, 'Drama', 149, 8.1, 'Ben Affleck', 'David Fincher', 'English', 'R', 'USA').
film('Persona (1966)', 1966, 'Drama', 83, 8.1, 'Bibi Andersson', 'Ingmar Bergman', 'Swedish', 'Not Rated', 'Swedish').
film('Anand (1971)', 1971, 'Drama', 122, 8.4, 'Rajesh Khanna', 'Hrishikesh Mukherjee', 'Hindi', 'Not Rated', 'Hindi').
film('Autumn Sonata (1978)', 1978, 'Drama', 99, 8.2, 'Ingrid Bergman', 'Ingmar Bergman', 'English', 'PG', 'Swedish').
film('Million Dollar Baby (2004)', 2004, 'Drama', 132, 8.1, 'Hilary Swank', 'Clint Eastwood', 'English', 'PG-13', 'USA').
film('Network (1976)', 1976, 'Drama', 121, 8.1, 'Faye Dunaway', 'Sidney Lumet', 'English', 'R', 'English').
film('The Handmaiden (2016)', 2016, 'Drama', 145, 8.1, 'Kim Min-hee', 'Chan-wook Park', 'Korean', 'Not Rated', 'South Korea').
film('Platoon (1986)', 1986, 'Drama', 80, 8.1, 'Charlie Sheen', 'Oliver Stone', 'English', 'R', 'USA').
film('Amores Perros (2000)', 2000, 'Drama', 154, 8.1, 'Emilio Echevarría', 'Alejandro G. Iñárritu', 'Spanish', 'R', 'Spanish').
film('Rocky (1976)', 1976, 'Drama', 80, 8.1, 'Sylvester Stallone', 'John G. Avildsen', 'English', 'PG', 'USA').
film('Rebecca (1940)', 1940, 'Drama', 130, 8.1, 'Laurence Olivier', 'Alfred Hitchcock', 'English', 'Approved', 'English').
film('Before Sunset (2004)', 2004, 'Drama', 80, 8.1, 'Ethan Hawke', 'Richard Linklater', 'English', 'R', 'USA').
film('In the Mood for Love (2000)', 2000, 'Drama', 98, 8.1, 'Tony Chiu-Wai Leung', 'Kar-Wai Wong', 'Cantonese', 'PG', 'Hong Kong').
film('Paris, Texas (1984)', 1984, 'Drama', 145, 8.1, 'Harry Dean Stanton', 'Wim Wenders', 'English', 'R', 'English').
film('Portrait of a Lady on Fire (2019)', 2019, 'Drama', 122, 8.1, 'Noémie Merlant', 'Céline Sciamma', 'French', 'R', 'France').
film('The Help (2011)', 2011, 'Drama', 146, 8, 'Emma Stone', 'Tate Taylor', 'English', 'PG-13', 'USA').
film('The Battle of Algiers (1966)', 1966, 'Drama', 121, 8.1, 'Brahim Hadjadj', 'Gillo Pontecorvo', 'Arabic', 'Not Rated', 'Arabic').
film('Tangerines (2013)', 2013, 'Drama', 87, 8.2, 'Lembit Ulfsak', 'Zaza Urushadze', 'Estonian', 'Not Rated', 'Estonian').
film('Three Colors: Red (1994)', 1994, 'Drama', 99, 8.1, 'Irène Jacob', 'Krzysztof Kieslowski', 'French', 'R', 'French').


/**		Horror			*/
film('Psycho (1960)', 1960, 'Horror', 109, 8.5, 'Anthony Perkins', 'Alfred Hitchcock', 'English', 'R', 'USA').
film('Alien (1979)', 1979, 'Horror', 117, 8.4, 'Sigourney Weaver', 'Ridley Scott', 'English', 'R', 'UK').
film('The Shining (1980)', 1980, 'Horror', 146, 8.4, 'Jack Nicholson', 'Stanley Kubrick', 'English', 'R', 'UK').
film('Train to Busan (2016)', 2016, 'Horror', 118, 7.6, 'Gong Yoo', 'Sang-ho Yeon', 'Korean', 'R', 'South Korea').
film('A Quiet Place (2018)', 2018, 'Horror', 90, 7.5, 'Emily Blunt', 'John Krasinski', 'American Sign Language', 'PG-13', 'USA').
film('The Lighthouse (2019)', 2019, 'Horror', 109, 7.5, 'Robert Pattinson', 'Robert Eggers', 'English', 'R', 'Canada').
film('The Conjuring (2013)', 2013, 'Horror', 112, 7.5, 'Patrick Wilson', 'James Wan', 'English', 'R', 'USA').
film('Dawn of the Dead (2004)', 2004, 'Horror', 101, 7.3, 'Sarah Polley', 'Zack Snyder', 'English', 'R', 'USA').
film('Split (2016)', 2016, 'Horror', 117, 7.3, 'James McAvoy', 'M. Night Shyamalan', 'English', 'PG-13', 'USA').
film('The Conjuring 2 (2016)', 2016, 'Horror', 134, 7.3, 'Vera Farmiga', 'James Wan', 'English', 'R', 'Canada').
film('It (2017)', 2017, 'Horror', 135, 7.3, 'Bill Skarsgård', 'Andy Muschietti', 'English', 'R', 'USA').
film('Doctor Sleep (2019)', 2019, 'Horror', 152, 7.3, 'Ewan McGregor', 'Mike Flanagan', 'English', 'R', 'UK').
film('Hereditary (2018)', 2018, 'Horror', 127, 7.3, 'Toni Collette', 'Ari Aster', 'English', 'R', 'USA').
film('Midsommar (2019)', 2019, 'Horror', 148, 7.1, 'Florence Pugh', 'Ari Aster', 'English', 'R', 'USA').
film('The Invisible Man (2020)', 2020, 'Horror', 124, 7.1, 'Elisabeth Moss', 'Leigh Whannell', 'English', 'R', 'Canada').
film('The Platform (2019)', 2019, 'Horror', 94, 7, 'Ivan Massagué', 'Galder Gaztelu-Urrutia', 'English', 'R', 'Spain').
film('The Witch (2015)', 2015, 'Horror', 92, 6.9, 'Anya Taylor-Joy', 'Robert Eggers', 'English', 'R', 'Canada').
film('Saint Maud (2019)', 2019, 'Horror', 84, 6.8, 'Morfydd Clark', 'Rose Glass', 'English', 'R', 'UK').
film('Us (2019)', 2019, 'Horror', 116, 6.8, 'Lupita Nyongo', 'Jordan Peele', 'English', 'R', 'USA').
film('Run (2020)', 2020, 'Horror', 90, 6.7, 'Sarah Paulson', 'Aneesh Chaganty', 'English', 'PG-13', 'USA').
film('The Invisible Man Returns (1940)', 1940, 'Horror', 81, 6.5, 'Cedric Hardwicke', 'Joe May', '', 'R', 'English').
film('The Hunt (2020)', 2020, 'Horror', 90, 6.5, 'Betty Gilpin', 'Craig Zobel', 'English', 'R', 'USA').
film('Possessor (2020)', 2020, 'Horror', 103, 6.5, 'Andrea Riseborough', 'Brandon Cronenberg', 'English', 'R', 'Canada').
film('Freaky (2020)', 2020, 'Horror', 102, 6.3, 'Vince Vaughn', 'Christopher Landon', 'English', 'R', 'USA').
film('Synchronic (2019)', 2019, 'Horror', 102, 6.2, 'Anthony Mackie', 'Justin Benson', 'English', 'R', 'USA').
film('Wrong Turn (2003)', 2003, 'Horror', 84, 6.1, 'Eliza Dushku', 'Rob Schmidt', 'English', 'R', 'Canada').
film('Fear of Rain (2021)', 2021, 'Horror', 109, 5.9, 'Katherine Heigl', 'Castille Landon', 'English', 'PG-13', 'English').
film('Salò, or the 120 Days of Sodom (1975)', 1975, 'Horror', 117, 5.9, 'Paolo Bonacelli', 'Pier Paolo Pasolini', 'English', 'R', 'Italian').
film('Becky (2020)', 2020, 'Horror', 93, 5.8, 'Lulu Wilson', 'Jonathan Milott', 'English', 'R', 'English').
film('The Rental (2020)', 2020, 'Horror', 88, 5.7, 'Dan Stevens', 'Dave Franco', 'English', 'R', 'English').
film('Antebellum (2020)', 2020, 'Horror', 105, 5.7, 'Janelle Monáe', 'Gerard Bush', 'English', 'R', 'USA').
film('The Empty Man (2020)', 2020, 'Horror', 137, 5.7, 'James Badge Dale', 'David Prior', 'English', 'R', 'USA').
film('Willys Wonderland (2021)', 2021, 'Horror', 88, 5.6, 'Nicolas Cage', 'Kevin Lewis', 'English', 'R', 'USA').
film('The Meg (2018)', 2018, 'Horror', 113, 5.6, 'Jason Statham', 'Jon Turteltaub', 'English', 'PG-13', 'USA').
film('Red Dot (2021)', 2021, 'Horror', 86, 5.4, 'Nanna Blondell', 'Alain Darborg', 'Swedish', 'R', 'Sweden').
film('Son (2021)', 2021, 'Horror', 98, 5.4, 'Emile Hirsch', 'Ivan Kavanagh', 'English', 'R', 'English').
film('Wrong Turn (2021)', 2021, 'Horror', 109, 5.4, 'Charlotte Vega', 'Mike P. Nelson', 'English', 'R', 'English').
film('The New Mutants (2020)', 2020, 'Horror', 94, 5.3, 'Maisie Williams', 'Josh Boone', 'English', 'PG-13', 'USA').
film('The Witches (2020)', 2020, 'Horror', 106, 5.3, 'Anne Hathaway', 'Robert Zemeckis', 'English', 'R', 'USA').
film('Porno (2019)', 2019, 'Horror', 98, 5.1, 'Evan Daves', 'Keola Racela', 'English', 'R', 'English').
film('A Serbian Film (2010)', 2010, 'Horror', 104, 5, 'Srdjan Zika Todorovic', 'Srdjan Spasojevic', 'Serbian', 'R', 'Serbia').
film('Shadow in the Cloud (2020)', 2020, 'Horror', 83, 4.8, 'Chloë Grace Moretz', 'Roseanne Liang', 'English', 'R', 'English').


/*		Mystery		*/
film('Rear Window (1954)', 1954, 'Mystery', 112, 8.4, 'James Stewart', 'Alfred Hitchcock', 'English', 'PG', 'English').
film('Memento (2000)', 2000, 'Mystery', 113, 8.4, 'Guy Pearce', 'Christopher Nolan', 'English', 'R', 'USA').
film('Vertigo (1958)', 1958, 'Mystery', 128, 8.3, 'James Stewart', 'Alfred Hitchcock', 'English', 'PG', 'USA').
film('Shutter Island (2010)', 2010, 'Mystery', 138, 8.2, 'Leonardo DiCaprio', 'Martin Scorsese', 'English', 'R', 'English').
film('Zootopia (2016)', 2016, 'Mystery', 108, 8, 'Ginnifer Goodwin', 'Byron Howard', 'English', 'PG', 'USA').
film('Donnie Darko (2001)', 2001, 'Mystery', 113, 8, 'Jake Gyllenhaal', 'Richard Kelly', 'English', 'R', 'USA').
film('Blade Runner 2049 (2017)', 2017, 'Mystery', 164, 8, 'Harrison Ford', 'Denis Villeneuve', 'English', 'R', 'USA').
film('Knives Out (2019)', 2019, 'Mystery', 130, 7.9, 'Daniel Craig', 'Rian Johnson', 'English', 'PG-13', 'USA').
film('The Girl with the Dragon Tattoo (2011)', 2011, 'Mystery', 158, 7.8, 'Daniel Craig', 'David Fincher', 'English', 'R', 'USA').
film('The Hateful Eight (2015)', 2015, 'Mystery', 168, 7.8, 'Samuel L. Jackson', 'Quentin Tarantino', 'English', 'R', 'USA').
film('Get Out (2017)', 2017, 'Mystery', 104, 7.7, 'Daniel Kaluuya', 'Jordan Peele', 'English', 'R', 'USA').
film('Wind River (2017)', 2017, 'Mystery', 107, 7.7, 'Kelsey Asbille', 'Taylor Sheridan', 'English', 'R', 'UK').
film('Harry Potter and the Goblet of Fire (2005)', 2005, 'Mystery', 157, 7.7, 'Daniel Radcliffe', 'Mike Newell', 'English', 'PG-13', 'UK').
film('Sicario (2015)', 2015, 'Mystery', 121, 7.6, 'Emily Blunt', 'Denis Villeneuve', 'English', 'R', 'USA').
film('Watchmen (2009)', 2009, 'Mystery', 162, 7.6, 'Jackie Earle Haley', 'Zack Snyder', 'English', 'R', 'USA').
film('The Lighthouse (2019)', 2019, 'Mystery', 109, 7.5, 'Robert Pattinson', 'Robert Eggers', 'English', 'R', 'Canada').
film('The Conjuring (2013)', 2013, 'Mystery', 112, 7.5, 'Patrick Wilson', 'James Wan', 'English', 'R', 'USA').
film('Palm Springs (2020)', 2020, 'Mystery', 90, 7.4, 'Andy Samberg', 'Max Barbakow', 'English', 'R', 'USA').
film('Eyes Wide Shut (1999)', 1999, 'Mystery', 159, 7.4, 'Tom Cruise', 'Stanley Kubrick', 'English', 'R', 'UK').
film('The Conjuring 2 (2016)', 2016, 'Mystery', 134, 7.3, 'Vera Farmiga', 'James Wan', 'English', 'R', 'Canada').
film('Hereditary (2018)', 2018, 'Mystery', 127, 7.3, 'Toni Collette', 'Ari Aster', 'English', 'R', 'USA').
film('Midsommar (2019)', 2019, 'Mystery', 148, 7.1, 'Florence Pugh', 'Ari Aster', 'English', 'R', 'USA').
film('The Invisible Man (2020)', 2020, 'Mystery', 124, 7.1, 'Elisabeth Moss', 'Leigh Whannell', 'English', 'R', 'Canada').
film('The Gift (2015)', 2015, 'Mystery', 108, 7, 'Jason Bateman', 'Joel Edgerton', 'English', 'R', 'USA').
film('The Witch (2015)', 2015, 'Mystery', 92, 6.9, 'Anya Taylor-Joy', 'Robert Eggers', 'English', 'R', 'Canada').
film('Saint Maud (2019)', 2019, 'Mystery', 84, 6.8, 'Morfydd Clark', 'Rose Glass', 'English', 'R', 'UK').
film('Boss Level (2020)', 2020, 'Mystery', 100, 6.8, 'Frank Grillo', 'Joe Carnahan', 'English', 'R', 'English').
film('The Maze Runner (2014)', 2014, 'Mystery', 113, 6.8, 'Dylan OBrien', 'Wes Ball', 'English', 'PG-13', 'USA').
film('Us (2019)', 2019, 'Mystery', 116, 6.8, 'Lupita Nyongo', 'Jordan Peele', 'English', 'R', 'USA').
film('Run (2020)', 2020, 'Mystery', 90, 6.7, 'Sarah Paulson', 'Aneesh Chaganty', 'English', 'PG-13', 'USA').
film('Divergent (2014)', 2014, 'Mystery', 139, 6.6, 'Shailene Woodley', 'Neil Burger', 'English', 'PG-13', 'USA').
film('Enola Holmes (2020)', 2020, 'Mystery', 123, 6.6, 'Millie Bobby Brown', 'Harry Bradbeer', 'English', 'PG-13', 'UK').
film('The Girl on the Train (2016)', 2016, 'Mystery', 112, 6.5, 'Emily Blunt', 'Tate Taylor', 'English', 'R', 'USA').
film('Tomorrowland (2015)', 2015, 'Mystery', 130, 6.4, 'George Clooney', 'Brad Bird', 'English', 'PG', 'USA').
film('The Rental (2020)', 2020, 'Mystery', 88, 5.7, 'Dan Stevens', 'Dave Franco', 'English', 'R', 'English').
film('Antebellum (2020)', 2020, 'Mystery', 105, 5.7, 'Janelle Monáe', 'Gerard Bush', 'English', 'R', 'USA').
film('The Vanished (2020)', 2020, 'Mystery', 115, 5.7, 'Anne Heche', 'Peter Facinelli', 'English', 'R', 'English').
film('The Witches (2020)', 2020, 'Mystery', 106, 5.3, 'Anne Hathaway', 'Robert Zemeckis', 'English', 'R', 'USA').


/*		Western		*/
film('The Good, the Bad and the Ugly (1966)', 1966, 'Western', 178, 8.8, 'Clint Eastwood', 'Sergio Leone', 'English', 'R', 'Italian').
film('Once Upon a Time in the West (1968)', 1968, 'Western', 165, 8.5, 'Henry Fonda', 'Sergio Leone', 'English', 'PG-13', 'English').
film('Django Unchained (2012)', 2012, 'Western', 165, 8.4, 'Jamie Foxx', 'Quentin Tarantino', 'English', 'R', 'USA').
film('Unforgiven (1992)', 1992, 'Western', 130, 8.2, 'Clint Eastwood', 'Clint Eastwood', 'English', 'R', 'USA').
film('The Revenant (2015)', 2015, 'Western', 156, 8, 'Leonardo DiCaprio', 'Alejandro G. Iñárritu', 'English', 'R', 'USA').
film('Dances with Wolves (1990)', 1990, 'Western', 181, 8, 'Kevin Costner', 'Kevin Costner', 'English', 'PG-13', 'USA').
film('Butch Cassidy and the Sundance Kid (1969)', 1969, 'Western', 110, 8, 'Paul Newman', 'George Roy Hill', 'English', 'PG', 'USA').
film('The Hateful Eight (2015)', 2015, 'Western', 168, 7.8, 'Samuel L. Jackson', 'Quentin Tarantino', 'English', 'R', 'USA').
film('Tombstone (1993)', 1993, 'Western', 130, 7.8, 'Kurt Russell', 'George P. Cosmatos', 'English', 'R', 'Spanish').
film('Hud (1963)', 1963, 'Western', 112, 7.8, 'Paul Newman', 'Martin Ritt', 'English', 'R', 'English').
film('Blazing Saddles (1974)', 1974, 'Western', 93, 7.7, 'Cleavon Little', 'Mel Brooks', 'English', 'R', 'English').
film('The Magnificent Seven (1960)', 1960, 'Western', 128, 7.7, 'Yul Brynner', 'John Sturges', 'English', 'R', 'USA').
film('3:10 to Yuma (2007)', 2007, 'Western', 122, 7.7, 'Russell Crowe', 'James Mangold', 'English', 'R', 'English').
film('True Grit (2010)', 2010, 'Western', 110, 7.6, 'Jeff Bridges', 'Ethan Coen', 'English', 'PG-13', 'USA').
film('Hell or High Water (2016)', 2016, 'Western', 102, 7.6, 'Chris Pine', 'David Mackenzie', 'English', 'R', 'USA').
film('Legends of the Fall (1994)', 1994, 'Western', 133, 7.6, 'Brad Pitt', 'Edward Zwick', 'English', 'R', 'English').
film('El Dorado (1966)', 1966, 'Western', 126, 7.6, 'John Wayne', 'Howard Hawks', 'English', 'R', 'English').
film('The Assassination of Jesse James by the Coward Robert Ford (2007)', 2007, 'Western', 160, 7.5, 'Brad Pitt', 'Andrew Dominik', 'English', 'R', 'USA').
film('The Rider (2017)', 2017, 'Western', 104, 7.4, 'Brady Jandreau', 'Chloé Zhao', 'English', 'R', 'USA').
film('Back to the Future Part III (1990)', 1990, 'Western', 118, 7.4, 'Michael J. Fox', 'Robert Zemeckis', 'English', 'PG', 'USA').
film('The Ballad of Buster Scruggs (2018)', 2018, 'Western', 133, 7.3, 'Tim Blake Nelson', 'Ethan Coen', 'English', 'R', 'English').
film('Hostiles (2017)', 2017, 'Western', 134, 7.2, 'Scott Shepherd', 'Scott Cooper', 'English', 'R', 'USA').
film('Rango (2011)', 2011, 'Western', 107, 7.2, 'Johnny Depp', 'Gore Verbinski', 'English', 'PG', 'USA').
film('Silverado (1985)', 1985, 'Western', 133, 7.2, 'Kevin Kline', 'Lawrence Kasdan', 'English', 'PG-13', 'USA').
film('First Cow (2019)', 2019, 'Western', 122, 7.1, 'Alia Shawkat', 'Kelly Reichardt', 'English', 'R', 'English').
film('Bone Tomahawk (2015)', 2015, 'Western', 132, 7.1, 'Kurt Russell', 'S. Craig Zahler', 'English', 'R', 'English').
film('The Sisters Brothers (2018)', 2018, 'Western', 122, 7, 'John C. Reilly', 'Jacques Audiard', 'English', 'R', 'France').
film('The Magnificent Seven (2016)', 2016, 'Western', 132, 6.9, 'Denzel Washington', 'Antoine Fuqua', 'English', 'PG-13', 'USA').
film('Young Guns (1988)', 1988, 'Western', 107, 6.9, 'Emilio Estevez', 'Christopher Cain', 'English', 'R', 'English').
film('Free State of Jones (2016)', 2016, 'Western', 139, 6.9, 'Matthew McConaughey', 'Gary Ross', 'English', 'R', 'USA').
film('Quigley Down Under (1990)', 1990, 'Western', 119, 6.9, 'Tom Selleck', 'Simon Wincer', 'English', 'PG-13', 'English').
film('News of the World (2020)', 2020, 'Western', 118, 6.8, 'Tom Hanks', 'Paul Greengrass', 'English', 'PG-13', 'USA').
film('City Slickers (1991)', 1991, 'Western', 113, 6.8, 'Billy Crystal', 'Ron Underwood', 'English', 'PG-13', 'English').
film('Wyatt Earp (1994)', 1994, 'Western', 191, 6.7, 'Kevin Costner', 'Lawrence Kasdan', 'English', 'PG-13', 'USA').
film('Shanghai Noon (2000)', 2000, 'Western', 110, 6.6, 'Jackie Chan', 'Tom Dey', 'English', 'PG-13', 'English').
film('Yellowstone Kelly (1959)', 1959, 'Western', 91, 6.6, 'Clint Walker', 'Gordon Douglas', 'English', 'R', 'English').
film('Australia (2008)', 2008, 'Western', 165, 6.6, 'Nicole Kidman', 'Baz Luhrmann', 'English', 'R', 'English').
film('The Quick and the Dead (1995)', 1995, 'Western', 107, 6.4, 'Sharon Stone', 'Sam Raimi', 'English', 'R', 'English').
film('Prospect (2018)', 2018, 'Western', 100, 6.3, 'Sophie Thatcher', 'Christopher Caldwell', 'English', 'R', 'Canada').
film('Tyger Tyger (2021)', 2021, 'Western', 92, 6.2, 'Sam Quartin', 'Kerry Mondragon', 'English', 'R', 'USA').
film('A Million Ways to Die in the West (2014)', 2014, 'Western', 116, 6.1, 'Seth MacFarlane', 'Seth MacFarlane', 'English', 'R', 'USA').
film('True History of the Kelly Gang (2019)', 2019, 'Western', 124, 6, 'George MacKay', 'Justin Kurzel', 'English', 'R', 'Australia').
film('Cowboys & Aliens (2011)', 2011, 'Western', 119, 6, 'Daniel Craig', 'Jon Favreau', 'English', 'PG-13', 'USA').
film('The Dark Tower (2017)', 2017, 'Western', 95, 5.6, 'Idris Elba', 'Nikolaj Arcel', 'English', 'PG-13', 'USA').
film('Wild Wild West (1999)', 1999, 'Western', 106, 5, 'Will Smith', 'Barry Sonnenfeld', 'English', 'PG-13', 'USA').
film('No Mans Land (2020)', 2020, 'Western', 114, 4.9, 'Jake Allyn', 'Conor Allyn', 'English', 'PG-13', 'Mexico').
film('The Ridiculous 6 (2015)', 2015, 'Western', 119, 4.8, 'Adam Sandler', 'Frank Coraci', 'English', 'R', 'USA').
film('Jonah Hex (2010)', 2010, 'Western', 81, 4.7, 'Josh Brolin', 'Jimmy Hayward', 'English', 'PG-13', 'USA').



/* Bottom 100 movies */
film('House of the Dead (2003)', 2003, 'Action', 90, 2, 'Jonathan Cherry', 'Uwe Boll', 'English', 'R', 'English').
film('Turks in Space (2006)', 2006, 'Action', 110, 1.7, 'Cüneyt Arkin', 'Kartal Tibet', 'Turkish', 'R', 'Turkey').
film('Alone in the Dark (2005)', 2005, 'Action', 96, 2.4, 'Christian Slater', 'Uwe Boll', 'English', 'R', 'English').
film('Battlefield Earth (2000)', 2000, 'Action', 118, 2.5, 'John Travolta', 'Roger Christian', 'English', 'PG-13', 'USA').
film('Dragonball Evolution (2009)', 2009, 'Action', 85, 2.5, 'Justin Chatwin', 'James Wong', 'English', 'PG', 'English').
film('Race 3 (2018)', 2018, 'Action', 160, 1.9, 'Anil Kapoor', 'Remo DSouza', 'English', 'R', 'Hindi').
film('Coolie No. 1 (2020)', 2020, 'Action', 134, 3.6, 'Varun Dhawan', 'David Dhawan', 'English', 'R', 'Hindi').
film('BloodRayne (2005)', 2005, 'Action', 95, 2.9, 'Kristanna Loken', 'Uwe Boll', 'English', 'R', 'English').
film('Left Behind (2014)', 2014, 'Action', 110, 3.1, 'Nicolas Cage', 'Vic Armstrong', 'English', 'PG-13', 'USA').
film('Gunday (2014)', 2014, 'Action', 152, 2.4, 'Ranveer Singh', 'Ali Abbas Zafar', 'English', 'R', 'Hindi').
film('Rollerball (2002)', 2002, 'Action', 98, 3.1, 'Chris Klein', 'John McTiernan', 'English', 'PG-13', 'USA').
film('Steel (1997)', 1997, 'Action', 97, 2.8, 'Shaquille ONeal', 'Kenneth Johnson', 'English', 'PG-13', 'USA').
film('Catwoman (2004)', 2004, 'Action', 104, 3.4, 'Halle Berry', 'Pitof', 'English', 'PG-13', 'USA').
film('Student of the Year 2 (2019)', 2019, 'Action', 146, 2.2, 'Tiger Shroff', 'Punit Malhotra', 'Hindi', 'R', 'India').
film('Far Cry (2008)', 2008, 'Action', 95, 3.1, 'Til Schweiger', 'Uwe Boll', 'English', 'R', 'English').
film('3 Ninjas: High Noon At Mega Mountain (1998)', 1998, 'Action', 93, 2.9, 'Loni Anderson', 'Sean McNamara', 'English', 'PG', 'English').
film('Barb Wire (1996)', 1996, 'Action', 98, 3.3, 'Pamela Anderson', 'David Hogan', 'English', 'R', 'USA').
film('Laxmii (2020)', 2020, 'Action', 141, 2.3, 'Akshay Kumar', 'Lawrence Raghavendra', 'Hindi', 'R', 'India').
film('Spy Kids 4-D: All the Time in the World (2011)', 2011, 'Action', 89, 3.5, 'Jessica Alba', 'Robert Rodriguez', 'English', 'PG', 'USA').
film('Captain America (1990)', 1990, 'Action', 97, 3.2, 'Matt Salinger', 'Albert Pyun', 'English', 'R', 'English').
film('The Adventures of Sharkboy and Lavagirl 3-D (2005)', 2005, 'Action', 93, 3.6, 'Cayden Boyd', 'Robert Rodriguez', 'English', 'PG', 'USA').
film('Dragon Wars (2007)', 2007, 'Action', 107, 3.5, 'Jason Behr', 'Hyung-rae Shim', 'English', 'PG-13', 'South Korea').
film('Batman & Robin (1997)', 1997, 'Action', 125, 3.8, 'Arnold Schwarzenegger', 'Joel Schumacher', 'English', 'PG-13', 'USA').
film('Mortal Kombat: Annihilation (1997)', 1997, 'Action', 95, 3.7, 'Robin Shou', 'John R. Leonetti', 'English', 'PG-13', 'USA').
film('Dungeons & Dragons (2000)', 2000, 'Action', 107, 3.6, 'Justin Whalin', 'Courtney Solomon', 'English', 'PG-13', 'USA').
film('Superman IV: The Quest for Peace (1987)', 1987, 'Action', 90, 3.7, 'Christopher Reeve', 'Sidney J. Furie', 'English', 'PG', 'UK').
film('Street Fighter: The Legend of Chun-Li (2009)', 2009, 'Action', 96, 3.7, 'Kristin Kreuk', 'Andrzej Bartkowiak', 'English', 'PG-13', 'Canada').
film('In The Name of The King: A Dungeon Siege Tale (2007)', 2007, 'Action', 127, 3.8, 'Jason Statham', 'Uwe Boll', 'English', 'PG-13', 'Germany').
film('Dance Flick (2009)', 2009, 'Action', 83, 3.5, 'Marlon Wayans', 'Damien Dante Wayans', 'English', 'R', 'USA').
film('The Avengers (1998)', 1998, 'Action', 89, 3.8, 'Ralph Fiennes', 'Jeremiah S. Chechik', 'English', 'PG-13', 'USA').
film('Speed 2: Cruise Control (1997)', 1997, 'Action', 121, 3.9, 'Sandra Bullock', 'Jan de Bont', 'English', 'PG-13', 'English').
film('Ballistic: Ecks vs. Sever (2002)', 2002, 'Action', 91, 3.7, 'Antonio Banderas', 'Wych Kaosayananda', 'English', 'R', 'English').
film('The Adventures of Pluto Nash (2002)', 2002, 'Action', 95, 3.8, 'Eddie Murphy', 'Ron Underwood', 'English', 'PG-13', 'USA').
film('Epic Movie (2007)', 2007, 'Adventure', 86, 2.4, 'Kal Penn', 'Jason Friedberg', 'English', 'PG-13', 'English').
film('Jaws: The Revenge (1987)', 1987, 'Adventure', 89, 3, 'Lorraine Gary', 'Joseph Sargent', 'English', 'PG-13', 'English').
film('Santa Claus Conquers the Martians (1964)', 1964, 'Adventure', 81, 2.7, 'John Call', 'Nicholas Webster', 'English', 'Not Rated', 'English').
film('The Master of Disguise (2002)', 2002, 'Adventure', 80, 3.4, 'Dana Carvey', 'Perry Andelin Blake', 'English', 'PG', 'USA').
film('Hercules in New York (1970)', 1970, 'Adventure', 92, 3.3, 'Arnold Stang', 'Arthur Allan Seidelman', 'English', 'PG', 'English').
film('The NeverEnding Story III (1994)', 1994, 'Adventure', 95, 3.2, 'Jason James Richter', 'Peter MacDonald', 'English', 'PG', 'English').
film('Jaws 3 (1983)', 1983, 'Adventure', 99, 3.7, 'Dennis Quaid', 'Joe Alves', 'English', 'PG', 'English').
film('Mac and Me (1988)', 1988, 'Adventure', 95, 3.4, 'Christine Ebersole', 'Stewart Raffill', 'English', 'PG', 'USA').
film('Meet the Spartans (2008)', 2008, 'Animation', 87, 2.8, 'Sean Maguire', 'Jason Friedberg', 'English', 'PG-13', 'English').
film('The Emoji Movie (2017)', 2017, 'Animation', 86, 3.3, 'T.J. Miller', 'Tony Leondis', 'English', 'PG', 'USA').
film('Superbabies: Baby Geniuses 2 (2004)', 2004, 'Comedy', 88, 1.9, 'Jon Voight', 'Bob Clark', 'English', 'PG', 'Germany').
film('Kirk Camerons Saving Christmas (2014)', 2014, 'Comedy', 79, 1.4, 'Kirk Cameron', 'Darren Doane', 'English', 'PG', 'USA').
film('The Hottie & the Nottie (2008)', 2008, 'Comedy', 91, 1.9, 'Paris Hilton', 'Tom Putnam', 'English', 'PG-13', 'English').
film('Pledge This! (2006)', 2006, 'Comedy', 91, 1.8, 'Paris Hilton', 'William Heins', 'English', 'R', 'English').
film('Son Of The Mask (2005)', 2005, 'Comedy', 94, 2.2, 'Jamie Kennedy', 'Lawrence Guterman', 'English', 'PG', 'English').
film('From Justin to Kelly (2003)', 2003, 'Comedy', 81, 2.1, 'Kelly Clarkson', 'Robert Iscove', 'English', 'PG', 'English').
film('Going Overboard (1989)', 1989, 'Comedy', 99, 1.8, 'Adam Sandler', 'Valerie Breiman', 'English', 'R', 'English').
film('Daniel the Wizard (2004)', 2004, 'Comedy', 81, 1.7, 'Daniel Küblböck', 'Ulli Lommel', 'German', 'R', 'Germany').
film('Gigli (2003)', 2003, 'Comedy', 130, 2.5, 'Ben Affleck', 'Martin Brest', 'English', 'R', 'USA').
film('Date Movie (2006)', 2006, 'Comedy', 83, 2.8, 'Alyson Hannigan', 'Aaron Seltzer', 'English', 'PG-13', 'English').
film('Cats (2019)', 2019, 'Comedy', 110, 2.8, 'James Corden', 'Tom Hooper', 'English', 'PG', 'UK').
film('Baby Geniuses (1999)', 1999, 'Comedy', 97, 2.7, 'Kathleen Turner', 'Bob Clark', 'English', 'PG', 'English').
film('Enes Batur (2018)', 2018, 'Comedy', 110, 4, 'Enes Batur', 'Kamil Cetin', 'Turkish', 'R', 'Turkey').
film('Whos Your Caddy? (2007)', 2007, 'Comedy', 93, 2.2, 'Big Boi', 'Don Michael Paul', 'English', 'PG-13', 'English').
film('The Human Centipede III (Final Sequence) (2015)', 2015, 'Comedy', 102, 2.7, 'Dieter Laser', 'Tom Six', 'English', 'Not Rated', 'Netherlands').
film('Hobgoblins (1988)', 1988, 'Comedy', 88, 2.3, 'Tom Bartlett', 'Rick Sloane', 'English', 'Not Rated', 'English').
film('Troll 2 (1990)', 1990, 'Comedy', 95, 3, 'Michael Paul Stephenson', 'Claudio Fragasso', 'English', 'PG-13', 'English').
film('Tees Maar Khan (2010)', 2010, 'Comedy', 135, 2.5, 'Akshay Kumar', 'Farah Khan', 'Hindi', 'Not Rated', 'India').
film('Kazaam (1996)', 1996, 'Comedy', 93, 3, 'Shaquille ONeal', 'Paul Michael Glaser', 'English', 'PG', 'English').
film('Jack and Jill (2011)', 2011, 'Comedy', 91, 3.3, 'Adam Sandler', 'Dennis Dugan', 'English', 'PG', 'USA').
film('The Starving Games (2013)', 2013, 'Comedy', 83, 3.2, 'Maiara Walsh', 'Jason Friedberg', 'English', 'PG-13', 'USA').
film('Vampires Suck (2010)', 2010, 'Comedy', 82, 3.4, 'Jenn Proske', 'Jason Friedberg', 'English', 'PG-13', 'USA').
film('Daddy Day Camp (2007)', 2007, 'Comedy', 93, 3.1, 'Cuba Gooding Jr.', 'Fred Savage', 'English', 'PG', 'USA').
film('Bratz (2007)', 2007, 'Comedy', 110, 3.1, 'Skyler Shaye', 'Sean McNamara', 'English', 'PG', 'USA').
film('Dumb and Dumberer: When Harry Met Lloyd (2003)', 2003, 'Comedy', 85, 3.4, 'Derek Richardson', 'Troy Miller', 'English', 'PG-13', 'English').
film('Texas Chainsaw Massacre: The Next Generation (1994)', 1994, 'Comedy', 87, 3.3, 'Renée Zellweger', 'Kim Henkel', 'English', 'R', 'English').
film('Scary Movie V (2013)', 2013, 'Comedy', 86, 3.5, 'Simon Rex', 'Malcolm D. Lee', 'English', 'PG-13', 'USA').
film('Bucky Larson: Born to Be a Star (2011)', 2011, 'Comedy', 97, 3.2, 'Nick Swardson', 'Tom Brady', 'English', 'R', 'USA').
film('Spice World (1997)', 1997, 'Comedy', 93, 3.5, 'Mel B', 'Bob Spiers', 'English', 'PG', 'English').
film('Crossroads (2002)', 2002, 'Comedy', 93, 3.5, 'Britney Spears', 'Tamra Davis', 'English', 'PG-13', 'English').
film('Fifty Shades of Black (2016)', 2016, 'Comedy', 92, 3.5, 'Marlon Wayans', 'Michael Tiddes', 'English', 'R', 'USA').
film('Police Academy: Mission to Moscow (1994)', 1994, 'Comedy', 83, 3.6, 'G.W. Bailey', 'Alan Metter', 'English', 'PG', 'English').
film('PIRANHA 3DD (2012)', 2012, 'Comedy', 83, 3.7, 'Danielle Panabaker', 'John Gulager', 'English', 'R', 'USA').
film('The Flintstones in Viva Rock Vegas (2000)', 2000, 'Comedy', 90, 3.7, 'Mark Addy', 'Brian Levant', 'English', 'PG', 'USA').
film('The Love Guru (2008)', 2008, 'Comedy', 87, 3.8, 'Mike Myers', 'Marco Schnabel', 'English', 'PG-13', 'English').
film('Stan Helsing (2009)', 2009, 'Comedy', 108, 3.6, 'Steve Howey', 'Bo Zenga', 'English', 'R', 'English').
film('Recep Ivedik 5 (2017)', 2017, 'Comedy', 114, 3.3, 'Sahan Gökbakar', 'Togan Gökbakar', 'Turkish', 'R', 'Turkey').
film('The Hungover Games (2014)', 2014, 'Comedy', 85, 3.6, 'Ross Nathan', 'Josh Stolberg', 'English', 'R', 'USA').
film('Teen Wolf Too (1987)', 1987, 'Comedy', 95, 3.4, 'Jason Bateman', 'Christopher Leitch', 'English', 'PG', 'English').
film('Swept Away (2002)', 2002, 'Comedy', 89, 3.6, 'Madonna', 'Guy Ritchie', 'English', 'R', 'UK').
film('Code Name: K.O.Z. (2015)', 2015, 'Crime', 114, 1.9, 'Cem Kurtoglu', 'Celal Çimen', 'Turkish', 'R', 'Turkey').
film('Feardotcom (2002)', 2002, 'Crime', 101, 3.4, 'Stephen Dorff', 'William Malone', 'English', 'R', 'UK').
film('I Know Who Killed Me (2007)', 2007, 'Crime', 105, 3.6, 'Lindsay Lohan', 'Chris Sivertson', 'English', 'R', 'USA').
film('Glitter (2001)', 2001, 'Drama', 104, 2.3, 'Mariah Carey', 'Vondie Curtis-Hall', 'English', 'PG-13', 'English').
film('365 Days (2020)', 2020, 'Drama', 114, 3.2, 'Anna Maria Sieklucka', 'Barbara Bialowas', 'English', 'R', 'Polish').
film('The Room (2003)', 2003, 'Drama', 99, 3.7, 'Tommy Wiseau', 'Tommy Wiseau', 'English', 'R', 'USA').
film('S. Darko (2009)', 2009, 'Drama', 103, 3.6, 'Daveigh Chase', 'Chris Fisher', 'English', 'R', 'USA').
film('Manos: The Hands of Fate (1966)', 1966, 'Horror', 70, 1.9, 'Tom Neyman', 'Harold P. Warren', 'English', 'Not Rated', 'English').
film('Birdemic: Shock and Terror (2010)', 2010, 'Horror', 105, 1.8, 'Alan Bagh', 'James Nguyen', 'English', 'Not Rated', 'USA').
film('Slender Man (2018)', 2018, 'Horror', 93, 3.2, 'Joey King', 'Sylvain White', 'English', 'R', 'USA').
film('The Open House (2018)', 2018, 'Horror', 94, 3.2, 'Dylan Minnette', 'Matt Angel', 'English', 'TV-MA', 'English').
film('Black Christmas (2019)', 2019, 'Horror', 92, 3.4, 'Imogen Poots', 'Sophia Takal', 'English', 'PG-13', 'USA').
film('The Wicker Man (2006)', 2006, 'Horror', 102, 3.7, 'Nicolas Cage', 'Neil LaBute', 'English', 'PG-13', 'USA').
film('The Fog (2005)', 2005, 'Horror', 100, 3.7, 'Tom Welling', 'Rupert Wainwright', 'English', 'PG-13', 'USA').
film('The Human Centipede II, Full Sequence (2011)', 2011, 'Horror', 91, 3.8, 'Laurence R. Harvey', 'Tom Six', 'English', 'Not Rated', 'English').
film('Exorcist II: The Heretic (1977)', 1977, 'Horror', 117, 3.8, 'Richard Burton', 'John Boorman', 'English', 'R', 'English').

/** Helper functions */

/* Rules for filtering movies by length */
short_movie(Y) :- film(Y,_,_,X,_,_,_,_,_,_), X =< 100.
medium_movie(Y) :- film(Y,_,_,X,_,_,_,_,_,_), X > 100, X =< 130. 
long_movie(Y) :- film(Y,_,_,X,_,_,_,_,_,_), X > 130. 

movie_length(Y,L) :- short_movie(Y), L =< 3. 
movie_length(Y,L) :- medium_movie(Y), L > 3, L =< 7. 
movie_length(Y,L) :- long_movie(Y), L > 7, L =< 10. 


/* Rules for filtering movie by rating */
good_movie(Y) :- film(Y,_,_,_,X,_,_,_,_,_), X =< 8.2, X >= 5.
great_movie(Y) :- film(Y,_,_,_,X,_,_,_,_,_), X > 8.2.
awful_movie(Y) :- film(Y,_,_,_,X,_,_,_,_,_), X < 5.


movie_rating(Y,R) :- good_movie(Y), R=='good'.
movie_rating(Y,R) :- great_movie(Y), R=='great'.
movie_rating(Y,R) :- awful_movie(Y), R=='awful'.

/* Rules for filtering movies by creation date */
old_movie(Y)	:- film(Y,X,_,_,_,_,_,_,_,_), X =< 1980.
recent_movie(Y)	:- film(Y,X,_,_,_,_,_,_,_,_), X > 1980, X =< 2004.
new_movie(Y)	:- film(Y,X,_,_,_,_,_,_,_,_), X > 2004.

movie_age(Y, A)	:- old_movie(Y), A=='old'.
movie_age(Y, A)	:- recent_movie(Y), A=='recent'.
movie_age(Y, A)	:- new_movie(Y), A=='new'.


/* Prompt and verification of length entries */
length_verify(Length) :- ((number(Length), (Length =< 10 ; Length >= 1 )) -> true ; fail).

movie_length_prompt(Length) :- write('Rate your attention span on a scale of 1-10: '),read(Attention),nl,
                                (length_verify(Attention) -> Length=Attention;movie_length_prompt(Length)).


/* Prompt and verification of user selected ratings */
rating_verify(Rating) :- ( ((Rating == 'good'); (Rating == 'great'); (Rating == 'awful')) -> true ; fail).

movie_rating_prompt(Rating) :- write('Do you like watching good movies, great movies, or awful movies? (enter \'good\', \'great\', or \'awful\'): '), read(X),nl,
                                (rating_verify(X) ->Rating=X; movie_rating_prompt(Rating)).


/* Prompt and verification for user replies to yes or no questions */ 
yes_no_prompt(YesNo)	:- write('Do you want to change genres? y / n: '), read(X), nl,
						   (yes_no_verify(X) -> YesNo=X; yes_no_prompt(YesNo)).
						   
yes_no_verify(YesNo)	:- ( ((YesNo == 'y') ; (YesNo == 'n')) -> true ; fail). 


/*Prompt and verification for genre selection from a numbered list */
genre_number_prompt(Genrechoice) :- write('Write the number of the genre'), nl, read(X), nl,
									(genre_number_verify(X) -> Genrechoice = X; genre_number_prompt(Genrechoice)).
								
genre_number_verify(Genrechoice) :- (number(Genrechoice), Genrechoice >= 1 , Genrechoice =< 10) -> true ; fail.


/*Prompt and verifcation for gender entry by the user */
gender_prompt(Gender)	:- write('First, are you male, female, or other: '), read(X), nl,
						(gender_verify(X) -> Gender = X; gender_prompt(Gender)).
						
gender_verify(Gender)	:- (Gender == 'male' ; Gender == 'female' ; Gender == 'other') -> true ; fail.

/*Prompt and verification of mood menu selection */
mood_prompt(Mood)	:- write('Whats your mood like today?'), nl,
					   write('Options: happy, sad, relaxed'), nl,
					   write('Write your mood: '), read(X), nl,
					   (mood_verify(X) -> Mood = X ; mood_prompt(Mood)).
					   
mood_verify(Mood)	:- (Mood == 'happy' ; Mood == 'sad' ; Mood == 'relaxed' ) -> true ; fail.


/*Prompt and verification of group menu selection */
group_prompt(Group)	:- write('Who are you watching with today?'), nl,
					   write('Options: family_friends, partner, alone'), nl,
					   write('Write your group setting: '), read(X), nl,
					   (group_verify(X) -> Group = X ; group_prompt(Group)).
					   
group_verify(Group)	:- (Group == 'family_friends' ; Group == 'partner' ; Group == 'alone' ) -> true ; fail.


/*Prompt and verification of age entry */
age_prompt(Age, Reply, Restriction)		:- write('What is your age?  '), read(X), nl,
					   (age_verify(X) -> Age = X ; age_prompt(Age,Reply,Restriction)),
					   (Age < 18 -> parental_prompt(Reply, Age, Restriction) ; Restriction = 0, write('You can watch any rated movie'),  true).

age_verify(Age)		:- (number(Age), Age >= 1 , Age =< 120) -> true ; fail.		


/* Parental prompt makes use of yes_no_verify to check input then calls rating display */
parental_prompt(Reply, Age, Restriction) 	:- write('Do you have parental supervision? y/n '), read(X), nl,
						(yes_no_verify(X) -> Reply = X ; parental_prompt(Reply,Age,Restriction)),
						rating_display(Age, Reply, Restriction).

/* Rating display listings, compares age and the yes or no entry to determine their restriction level 
    Restriction level is used later to decide what movies the user is allowed to watch given their age and parental status */
rating_display(Age, Reply, Restriction)	:-  Age < 13, Reply == 'n' -> write('You can watch PG movies'), Restriction = 2.
rating_display(Age, Reply, Restriction)	:-  Age >= 13, Age < 18, Reply == 'n' -> write('You can watch PG and PG-13 movies'), Restriction = 1.
rating_display(_, Reply, Restriction) 	:-  Reply == 'y' -> write('You can watch any rated movie'), Restriction = 0.


/* Allow the user to decide if they want to pick from a list, or be told what exact movie to watch */
/* This predicate also uses yes_no_verify */
list_prompt(List)	:- 	write('Do you want just one movie recommended? y / n: '), read(X), nl,
						   (yes_no_verify(X) -> List=X; yes_no_prompt(List)).
						   
/*Prompt and verification for movie age user entry */						   
movie_year_prompt(Year)	:- write('What age of movies would you like to watch?'), nl,
					   write('Options: old, recent, new'), nl,
					   write('Enter your choice: '), read(X), nl,
					   (movie_year_verify(X) -> Year = X) ; movie_year_prompt(Year).
					   
movie_year_verify(Year)	:- (Year == 'old' ; Year == 'recent' ; Year == 'new') -> true ; fail.
 	

/* Predicate to control flow of custom genre questions */
custom_genre_prompt(Genre,Mood,Gender,Group)	:- write('We will pick the best genre for you based on your replies to our questions'), nl,
												gender_prompt(Gender), mood_prompt(Mood), group_prompt(Group),genre_recommendation(Genre,Mood,Gender,Group).

/* Rules to map given input to a specific genre that we recommend */
genre_recommendation(Genre, Mood, Gender, Group) :- (Gender == 'male';Gender == 'female'),(Mood=='happy'),(Group=='family_friends'),Genre='Comedy'.
genre_recommendation(Genre, Mood, Gender, Group) :- (Gender == 'male';Gender == 'female'),(Mood=='happy'),(Group=='partner'),Genre='Drama'.
genre_recommendation(Genre, Mood, Gender, Group) :- (Gender == 'male'),(Mood=='happy'),(Group=='alone'),Genre='Action'.
genre_recommendation(Genre, Mood, Gender, Group) :- (Gender == 'male'),(Mood=='sad'),(Group=='family_friends'),Genre='Adventure'.
genre_recommendation(Genre, Mood, Gender, Group) :- (Gender == 'male'),(Mood=='sad'),(Group=='partner'),Genre='Drama'.
genre_recommendation(Genre, Mood, Gender, Group) :- (Gender == 'male'),(Mood=='sad'),(Group=='alone'),Genre='Crime'.
genre_recommendation(Genre, Mood, Gender, Group) :- (Gender == 'male'),(Mood=='relaxed'),(Group=='family_friends'),Genre='Mystery'.
genre_recommendation(Genre, Mood, Gender, Group) :- (Gender == 'male'),(Mood=='relaxed'),(Group=='partner'),Genre='Animation'.
genre_recommendation(Genre, Mood, Gender, Group) :- (Gender == 'male'),(Mood=='relaxed'),(Group=='alone'),Genre='Biography'.


genre_recommendation(Genre, Mood, Gender, Group) :- (Gender == 'female'),(Mood=='happy'),(Group=='alone'),Genre='Comedy'.
genre_recommendation(Genre, Mood, Gender, Group) :- (Gender == 'female'),(Mood=='sad'),(Group=='family_friends'),Genre='Drama'.
genre_recommendation(Genre, Mood, Gender, Group) :- (Gender == 'female'),(Mood=='sad'),(Group=='partner'),Genre='Adventure'.
genre_recommendation(Genre, Mood, Gender, Group) :- (Gender == 'female'),(Mood=='sad'),(Group=='alone'),Genre='Animation'.
genre_recommendation(Genre, Mood, Gender, Group) :- (Gender == 'female'),(Mood=='relaxed'),(Group=='family_friends'),Genre='Horror'.
genre_recommendation(Genre, Mood, Gender, Group) :- (Gender == 'female'),(Mood=='relaxed'),(Group=='partner'),Genre='Action'.
genre_recommendation(Genre, Mood, Gender, Group) :- (Gender == 'female'),(Mood=='relaxed'),(Group=='alone'),Genre='Biography'.

genre_recommendation(Genre, Mood, Gender, Group) :- (Gender == 'other'),(Mood=='happy'),(Group=='family_friends'),Genre='Action'.
genre_recommendation(Genre, Mood, Gender, Group) :- (Gender == 'other'),(Mood=='happy'),(Group=='partner'),Genre='Drama'.
genre_recommendation(Genre, Mood, Gender, Group) :- (Gender == 'other'),(Mood=='happy'),(Group=='alone'),Genre='Crime'.
genre_recommendation(Genre, Mood, Gender, Group) :- (Gender == 'other'),(Mood=='sad'),(Group=='family_friends'),Genre='Comedy'.
genre_recommendation(Genre, Mood, Gender, Group) :- (Gender == 'other'),(Mood=='sad'),(Group=='partner'),Genre='Animation'.
genre_recommendation(Genre, Mood, Gender, Group) :- (Gender == 'other'),(Mood=='sad'),(Group=='alone'),Genre='Adventure'.
genre_recommendation(Genre, Mood, Gender, Group) :- (Gender == 'other'),(Mood=='relaxed'),(Group=='family_friends'),Genre='Horror'.
genre_recommendation(Genre, Mood, Gender, Group) :- (Gender == 'other'),(Mood=='relaxed'),(Group=='partner'),Genre='Mystery'.
genre_recommendation(Genre, Mood, Gender, Group) :- (Gender == 'other'),(Mood=='relaxed'),(Group=='alone'),Genre='Biography'.


/* Consider all the users data and select a movie that fits all criteria */
select_movie(Y, L, R, A, Restriction, Genre, List) :- film(Y,_,Genre,_,_,_,_,_,'PG',_), movie_length(Y,L), movie_rating(Y,R), movie_age(Y, A), (Restriction == 2 ; Restriction == 1), List == 'n', write(Y),nl,fail.
select_movie(Y, L, R, A, Restriction, Genre, List) :- film(Y,_,Genre,_,_,_,_,_,'PG-13',_), movie_length(Y,L), movie_rating(Y,R), movie_age(Y, A), (Restriction == 1), List == 'n', write(Y),nl,fail.
select_movie(Y, L, R, A, Restriction, Genre, List) :- film(Y,_,Genre,_,_,_,_,_,_,_), movie_length(Y,L), movie_rating(Y,R), movie_age(Y, A), (Restriction == 0), List == 'n', write(Y),nl,fail.
select_movie(Y, L, R, A, Restriction, Genre, List) :- film(Y,_,Genre,_,_,_,_,_,'PG',_), movie_length(Y,L), movie_rating(Y,R), movie_age(Y, A), (Restriction == 2 ; Restriction == 1), List == 'y', write(Y),nl.
select_movie(Y, L, R, A, Restriction, Genre, List) :- film(Y,_,Genre,_,_,_,_,_,'PG-13',_), movie_length(Y,L), movie_rating(Y,R), movie_age(Y, A), (Restriction == 1), List == 'y', write(Y),nl.
select_movie(Y, L, R, A, Restriction, Genre, List) :- film(Y,_,Genre,_,_,_,_,_,_,_), movie_length(Y,L), movie_rating(Y,R), movie_age(Y, A), (Restriction == 0), List == 'y', write(Y),nl.
select_movie(_,_,_,_,_,_,_).



/* Genre mapping - Maps a user inputted number to a defined genre from a list*/
genre_mapping(X, Genre)	:- (X == 1) -> Genre = 'Action'.
genre_mapping(X, Genre)	:- (X == 2) -> Genre = 'Adventure'.
genre_mapping(X, Genre)	:- (X == 3) -> Genre = 'Animation'.
genre_mapping(X, Genre)	:- (X == 4) -> Genre = 'Biography'.
genre_mapping(X, Genre)	:- (X == 5) -> Genre = 'Comedy'.
genre_mapping(X, Genre)	:- (X == 6) -> Genre = 'Crime'.
genre_mapping(X, Genre)	:- (X == 7) -> Genre = 'Drama'.
genre_mapping(X, Genre)	:- (X == 8) -> Genre = 'Horror'.
genre_mapping(X, Genre)	:- (X == 9) -> Genre = 'Mystery'.
genre_mapping(X, Genre)	:- (X == 10) -> Genre = 'Western'.
genre_mapping(X, Genre)	:- (X > 10) -> genre_prompt(Genre).

/* Predicate to change genre if user did not like selected genre */
get_genre(Genre, G1, G2) :- (G2 == 'no' -> Genre=G1 ; Genre=G2).
	
/* Ask the user if they want to change generes, if yes, give them a listing to pick from, if no, keep the decided genre from our program */
genre_prompt(Answer)    :- 
            yes_no_prompt(X), nl,
            ((X == 'yes' ; X == 'y') -> (write('Here are the avaliable genres:'),nl,
            write('1. Action'),nl,
            write('2. Adventure'),nl,
            write('3. Animation'),nl,
            write('4. Biography'),nl,
            write('5. Comedy '),nl,
            write('6. Crime'),nl,
            write('7. Drama'),nl,
            write('8. Horror'),nl,
            write('9. Mystery'),nl,
            write('10. Western'), nl,
            genre_number_prompt(Genrechoice), genre_mapping(Genrechoice, Answer)) ; (X == 'no' ; X == 'n') -> write('Ok, we will continue with the recommended genre'),Answer='no',nl;
            genre_prompt(Answer)), nl.


/* Main function that will guide the user through questions and ultimately decide a movie based on age, gender, group status, attention span, movie age preference and more */

start			:- write('Welcome to Chase and Tahirs movie recommendation program'),nl,
					   write('You will be asked a series of questions to decide the best movies for you'),nl, nl,
					   age_prompt(_, _, Restriction), nl,
					   custom_genre_prompt(G1,_,_,_),
					   write('We recommend the genre: '),write(G1),nl,
					   genre_prompt(G2),
					   get_genre(Genre,G1,G2),
					   movie_length_prompt(Attention),
                       movie_rating_prompt(Rating),
					   movie_year_prompt(Year),
					   list_prompt(List), nl,
					   select_movie(_,Attention,Rating, Year, Restriction, Genre, List).
					   


