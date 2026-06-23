-- Sample Product Data for Pop Culture Store
-- Created by Nabin Baniya

CREATE TABLE IF NOT EXISTS products (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    name TEXT NOT NULL,
    category TEXT NOT NULL,
    price REAL NOT NULL,
    image TEXT
);

INSERT INTO products (name, category, price, image) VALUES
('Spider-Man Action Figure', 'Marvel', 24.99, 'spiderman.jpg'),
('Star Wars Coffee Mug', 'Star Wars', 14.99, 'starwars_mug.jpg'),
('Pikachu Plush Toy', 'Pokemon', 19.99, 'pikachu.jpg'),
('Batman Wall Poster', 'DC Comics', 9.99, 'batman_poster.jpg'),
('Harry Potter Wand', 'Harry Potter', 29.99, 'hp_wand.jpg'),
('Naruto Headband', 'Anime', 12.99, 'naruto_headband.jpg'),
('Iron Man Helmet', 'Marvel', 49.99, 'ironman_helmet.jpg'),
('The Mandalorian Figure', 'Star Wars', 34.99, 'mandalorian.jpg'),
('Charizard Card', 'Pokemon', 9.99, 'charizard.jpg'),
('Wonder Woman Shield', 'DC Comics', 39.99, 'wonderwoman_shield.jpg');
