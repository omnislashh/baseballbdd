TRUNCATE TABLE pla;
INSERT INTO pla(`idPla`, `firstName`, `lastName`, `num`, `position`)
    VALUES
    --Orioles
        (1, 'Keegan', 'Lee Akin', 45, 'Pitcher'),
        (2, 'Bryan', 'Baker' ,43, 'Pitcher'),
        (3, 'Félix', 'Bautista', 74, 'Pitcher'),
        (4, 'Kyle', 'Bradish', 56, 'Pitcher'),
        (5, 'Joey', 'Krehbiel', 34, 'Pitcher'),
        (6, 'Dean', 'Kremer', 64, 'Pitcher'),
        (7, 'Jorge', 'López', 48, 'Pitcher'),
        (8, 'Jordan', 'Lyles', 28, 'Pitcher'),
        (9, 'Cionel', 'Pérez', 58, 'Pitcher'),
        (10, 'Beau', 'Sulser', 67, 'Pitcher'),
        (11, 'Dillon', 'Tate', 55, 'Pitcher'),
        (12, 'Austin', 'Voth', 51, 'Pitcher'),
        (13, 'Spenser', 'Watkins', 80, 'Pitcher'),
        (14, 'Robinson', 'Chirinos', 23, 'Catcher'),
        (15, 'Adley', 'Rutschman', 35, 'Catcher'),
        (16, 'Trey', 'Mancini', 16, 'Infielder'),
        (17, 'Jorge', 'Mateo', 3, 'Infielder'),
        (18, 'Ryan', 'Mountcastle', 6, 'Infielder'),
        (19, 'Rougned', 'Odor', 12, 'Infielder'),
        (20, 'Ramón', 'Urías', 29, 'Infielder'),
        (21, 'Terrin', 'Vavra', 77, 'Infielder'),
        (22, 'Austin', 'Voth', 51, 'Infielder'),
--Red Sox
        (23, 'Brayan', 'Bello', 66, 'Pitcher'),
        (24, 'Ryan', 'Brasier' ,70, 'Pitcher'),
        (25, 'Kutter', 'Crawford', 50, 'Pitcher'),
        (26, 'Austin', 'Davis', 56, 'Pitcher'),
        (27, 'Jake', 'Diekman', 31, 'Pitcher'),
        (28, 'Nathan', 'Eovaldi', 17, 'Pitcher'),
        (29, 'Tanner', 'Houck', 89, 'Pitcher'),
        (30, 'Kaleb', 'Ort', 61, 'Pitcher'),
        (31, 'Nick', 'Pivetta', 37, 'Pitcher'),
        (32, 'Hirokazu', 'Sawamura', 18, 'Pitcher'),
        (33, 'John', 'Schreiber', 46, 'Pitcher'),
        (34, 'Garrett', 'Whitlock', 72, 'Pitcher'),
        (35, 'Josh', 'Winckowski', 73, 'Pitcher'),

        (36, 'Kevin', 'Plawecki', 25, 'Catcher'),
        (37, 'Christian', 'Vázquez', 7, 'Catcher'),

        (38, 'Xander', 'Bogaerts', 2, 'Infielder'),
        (39, 'Franchy', 'Cordero', 16, 'Infielder'),
        (40, 'Bobby', 'Dalbec', 29, 'Infielder'),
        (44, 'Jeter', 'Downs', 20, 'Infielder'),
        (42, 'Yolmer', 'Sánchez', 47, 'Infielder'),

        (43, 'Jackie', 'Bradley Jr.', 19, 'Outfielder'),
        (44, 'Jaylin', 'Davis', 43, 'Outfielder'),
        (45, 'Jarren', 'Duran', 40, 'Outfielder'),
        (46, 'Rob', 'Refsnyder', 30, 'Outfielder'),
        (47, 'Alex', 'Verdugo', 99, 'Outfielder'),

        (48, 'J.D.', 'Martinez', 28, 'Designated Hitter'),

    --Yankees    
        (49, 'Albert', 'Abreu', 84, 'Pitcher'),
        (50, 'Aroldis', 'Chapman' ,54, 'Pitcher'),
        (51, 'Gerrit', 'Cole', 45, 'Pitcher'),
        (52, 'Nestor', 'Cortes', 65, 'Pitcher'),
        (53, 'Domingo', 'Germán', 55, 'Pitcher'),
        (54, 'Clay', 'Holmes', 35, 'Pitcher'),
        (55, 'Jonathan', 'Loáisiga', 43, 'Pitcher'),
        (56, 'Lucas', 'Luetge', 63, 'Pitcher'),
        (57, 'Ron', 'Marinaccio', 97, 'Pitcher'),
        (58, 'Jordan', 'Montgomery', 47, 'Pitcher'),
        (59, 'Wandy', 'Peralta', 58, 'Pitcher'),
        (60, 'Clarke', 'Schmidt', 86, 'Pitcher'),
        (61, 'Jameson', 'Taillon', 50, 'Pitcher'),

        (62, 'Kyle', 'Higashioka', 66, 'Catcher'),
        (63, 'Jose', 'Trevino', 39, 'Catcher'),

        (64, 'Josh', 'Donaldson', 28, 'Infielder'),
        (65, 'Marwin', 'Gonzalez', 14, 'Infielder'),
        (66, 'Isiah', 'Kiner-Falefa', 12, 'Infielder'),
        (67, 'DJ', 'LeMahieu', 26, 'Infielder'),
        (68, 'Anthony', 'Rizzo', 48, 'Infielder'),
        (69, 'Gleyber', 'Torres', 25, 'Infielder'),

        (70, 'Andrew', 'Benintendi', 18, 'Outfielder'),
        (71, 'Joey', 'Gallo', 13, 'Outfielder'),
        (72, 'Aaron', 'Hicks', 31, 'Outfielder'),
        (73, 'Aaron', 'Judge', 99, 'Outfielder'),

        (74, 'Matt', 'Carpenter', 28, 'Designated Hitter');

TRUNCATE TABLE teams;
INSERT INTO teams(`idTea`, `zoneTeam`, `libTeam`)
    VALUES
        (1, 'AL East', 'Baltimore Orioles'),
        (2, 'AL East', 'Boston Red Sox'),
        (3, 'AL East', 'New York Yankees'),
        (4, 'AL East', 'Tampa Bay Rays'),
        (5, 'AL East', 'Toronto Blue Jays'),
        (6, 'AL Central', 'Chicago White Sox'),
        (7, 'AL Central', 'Cleveland Guardians'),
        (8, 'AL Central', 'Detroit Tigers'),
        (9, 'AL Central', 'Kansas City Royals'),
        (10, 'AL Central', 'Kansas City Royals'),
        (11, 'AL West', 'Houston Astros'),
        (12, 'AL West', 'Los Angeles Angels'),
        (13, 'AL West', 'Oakland Athletics'),
        (14, 'AL West', 'Seattle Mariners'),
        (15, 'AL West', 'Texas Rangers'),
        (16, 'NL East', 'Atlanta Braves'),
        (17, 'NL East', 'Miami Marlins'),
        (18, 'NL East', 'New York Mets'),
        (19, 'NL East', 'Philadelphia Phillies'),
        (20, 'NL East', 'Washington Nationals'),
        (21, 'NL Central', 'Chicago Cubs'),
        (22, 'NL Central', 'Cincinnati Reds'),
        (23, 'NL Central', 'Milwaukee Brewers'),
        (24, 'NL Central', 'Pittsburgh Pirates'),
        (25, 'NL Central', 'St. Louis Cardinals'),
        (26, 'NL West', 'Arizona Diamondbacks'),
        (27, 'NL West', 'Colorado Rockies'),
        (28, 'NL West', 'Los Angeles Dodgers'),
        (29, 'NL West', 'San Diego Padres'),
        (30, 'NL West', 'San Francisco Giants');

TRUNCATE TABLE plaTea;
INSERT INTO plaTea (`idPla`, `idTea`)
    VALUES
        (1, 1),
        (2, 1),
        (3, 1),
        (4, 1),
        (5, 1),
        (6, 1),
        (7, 1),
        (8, 1),
        (9, 1),
        (10, 1),
        (11, 1),
        (12, 1),
        (13, 1),
        (14, 1),
        (15, 1),
        (16, 1),
        (17, 1),
        (18, 1),
        (19, 1),
        (20, 1),
        (21, 1),
        (22, 1),
        (23, 1),
        (24, 1),
        (25, 1),
        (26, 1),
        (27, 1),
        (28, 1),
        (29, 1),
        (30, 1),
        (31, 1),
        (32, 1),
        (33, 1),
        (34, 1),
        (35, 1),
        (36, 1),
        (37, 1),
        (38, 1),
        (39, 1),
        (40, 1),
        (41, 1),
        (42, 1),
        (43, 1),
        (44, 1),
        (45, 1),
        (46, 1),
        (47, 1),
        (48, 1),
        (49, 1),
        (50, 1),
        (51, 1),
        (52, 1),
        (53, 1),
        (54, 1),
        (55, 1),
        (56, 1),
        (57, 1),
        (58, 1),
        (59, 1),
        (60, 1),
        (61, 1),
        (62, 1),
        (63, 1),
        (64, 1),
        (65, 1),
        (66, 1),
        (67, 1),
        (68, 1),
        (69, 1),
        (70, 1),
        (71, 1),
        (72, 1),
        (73, 1),
        (74, 1);