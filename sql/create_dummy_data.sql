INSERT INTO public."user" (username, "password", email)
VALUES 
    ('tinkywinky', 'blue', 'tinkywinky@teletubbies.com'),
    ('dipsy', 'green', 'dipsy@teletubbies.com'),
    ('lala', 'yellow', 'lala@teletubbies.com'),
    ('po', 'red', 'po@teletubbies.com'),
    ('doraemon', 'kucing', 'doraemon@doraemon.com'),
    ('nobita', 'nobi', 'nobita@doraemon.com'),
    ('giant', 'takeshi', 'giant@doraemon.com'),
    ('shizuka', 'shizu', 'shizuka@doraemon.com'),
    ('suneo', 'kanagawa', 'suneo@doraemon.com')
;


INSERT INTO public.biodata_user (umur, city, country, user_id)
VALUES 
    (15, 'Amsterdam', 'Netherland', 1),
    (12, 'London', 'England', 2),
    (9, 'Sydney', 'Australia', 3),
    (6, 'New York', 'USA', 4),
    (15, 'Amsterdam', 'Netherland', 5),
    (12, 'Barcelona', 'Spain', 6),
    (9, 'Singapore', 'Singapore', 7),
    (13, 'Bandung', 'Indonesia', 8),
    (11, 'Jakarta', 'Indonesia', 9)
;


INSERT INTO public.gamelist (gameid, game_name, game_description, game_type, game_url, game_image_url)
VALUES
    (1, 'RockPaperScissors', 'Traditional Games to play with your best friends', 'trending', 'rps', 'https://drive.google.com/uc?export=view&id=1JKSkvsWkXTELJCjhsfbR1lciNBd5oAxK'),
    (2, 'Caroom Pool', 'Carrom Pool is an easy-to-play multiplayer board game. Are you up for the challenge?', 'trending', 'caroompool', 'https://drive.google.com/uc?export=view&id=1tMFG2eoQU1hFssOmwmSTLSF9DnVSHfL-'),
    (3, 'Mini Football', 'Wild football fun at your fingertips!', 'popular', 'minifootball', 'https://drive.google.com/uc?export=view&id=15aVwrLkByle80O40XH4tA7o3JsvAv8hR'),
    (4, 'Soccer Stars', 'Easy to pick up and fun to play. Will you take the cup home?', 'trending', 'soccerstars', 'https://drive.google.com/uc?export=view&id=1Wy3XWpfDQDK1XSAebBpSXY_GSYvj-oxu'),
    (5, 'Basketball Stars', 'Dribble, shoot, score, WIN, in the world''s best multiplayer basketball mobile game!', 'popular', 'basketballstars', 'https://drive.google.com/uc?export=view&id=1SBt4IwrJRbeQb3vBcVc5ZpuDBVbEKc43'),
    (6, 'Head Ball 2', 'Experience the thrill of using your head to score and become the champion!', 'comingsoon', 'headball2', 'https://drive.google.com/uc?export=view&id=1YN51_A3HAM1Y2Z-uPNjAqBSlzSEiIJvz'),
    (7, 'Mini Militia', 'Battle with up to 6 players online in this fun cartoon themed 2D game.', 'popular', 'minimilitia', 'https://drive.google.com/uc?export=view&id=1djK1wysUvSKxB0s76UJVzEY4JG6NrVrg'),
    (8, 'Sniper Strike', 'Intercept, eliminate and extract. It’s time to engage the enemy!', 'popular', 'sniperstrike', 'https://drive.google.com/uc?export=view&id=1cVqjFSkWmj82YZrhfOMv87ysLmt0Fh4c'),
    (9, 'Ultimate Golf', 'Don''t waste any time waiting for your opponent to take their shot, tee-off in this fantastic real-time multiplayer golf game!', 'popular', 'ultimategolf', 'https://drive.google.com/uc?export=view&id=10KBDwd32YbgMuPzxaS8kZJJBTGwd8LOd'),
    (10, '8 Ball Pool', 'The World''s #1 multiplayer pool game!', 'comingsoon', '8ballpool', 'https://drive.google.com/uc?export=view&id=1n9qo6aC1mUTaVHEzjD4qNsaVM1Z8eWx5'),
    (11, 'Golf Battle', 'Beat your opponents in this innovative 6-player real time golf game.', 'comingsoon', 'golfbattle', 'https://drive.google.com/uc?export=view&id=1z7zFgGLlFNRFEgF4Rp9sTBDPxrNbCbky')
;


INSERT INTO public.history (user_id, game_id, total_ronde, user_skor)
VALUES
    (2, 1, 90, 80),
    (2, 1, 130, 70),
    (2, 1, 150, 90),
    (3, 1, 45, 40),
    (4, 1, 45, 40),
    (5, 1, 45, 40),
    (4, 1, 20, 15),
    (1, 1, 20, 15),
    (3, 1, 20, 15),
    (6, 1, 23, 20),
    (3, 1, 23, 20),
    (6, 1, 23, 20),
    (7, 1, 35, 30),
    (5, 1, 35, 30),
    (3, 1, 35, 30),
    (8, 1, 120, 90),
    (1, 1, 30, 15),
    (1, 1, 30, 15),
    (1, 1, 30, 15),
    (9, 1, 24, 20),
    (9, 1, 24, 20),
    (4, 1, 24, 20),
    (5, 1, 39, 30),
    (7, 1, 39, 30)
;