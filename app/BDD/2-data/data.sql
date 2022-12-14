TRUNCATE TABLE players;
INSERT INTO players(`idPla`, `firstName`, `lastName`, `num`, `position`)
    VALUES
    -- Orioles
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
-- Red Sox
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
        (41, 'Jeter', 'Downs', 20, 'Infielder'),
        (42, 'Yolmer', 'Sánchez', 47, 'Infielder'),

        (43, 'Jackie', 'Bradley Jr.', 19, 'Outfielder'),
        (44, 'Jaylin', 'Davis', 43, 'Outfielder'),
        (45, 'Jarren', 'Duran', 40, 'Outfielder'),
        (46, 'Rob', 'Refsnyder', 30, 'Outfielder'),
        (47, 'Alex', 'Verdugo', 99, 'Outfielder'),

        (48, 'J.D.', 'Martinez', 28, 'Designated Hitter'),

    -- Yankees    
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
        (23, 2),
        (24, 2),
        (25, 2),
        (26, 2),
        (27, 2),
        (28, 2),
        (29, 2),
        (30, 2),
        (31, 2),
        (32, 2),
        (33, 2),
        (34, 2),
        (35, 2),
        (36, 2),
        (37, 2),
        (38, 2),
        (39, 2),
        (40, 2),
        (41, 2),
        (42, 2),
        (43, 2),
        (44, 2),
        (45, 2),
        (46, 2),
        (47, 2),
        (48, 2),
        (49, 3),
        (50, 3),
        (51, 3),
        (52, 3),
        (53, 3),
        (54, 3),
        (55, 3),
        (56, 3),
        (57, 3),
        (58, 3),
        (59, 3),
        (60, 3),
        (61, 3),
        (62, 3),
        (63, 3),
        (64, 3),
        (65, 3),
        (66, 3),
        (67, 3),
        (68, 3),
        (69, 3),
        (70, 3),
        (71, 3),
        (72, 3),
        (73, 3),
        (74, 3);