INSERT INTO users (name, email, password)
VALUES 
('dave', 'dave@d.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('bob', 'bob@example.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('sally', 'sally@example.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, is_acitive)
VALUES 
(1, 'House', 'description', '/images/thumbs/1.png', '/images/covers/1.png', 500, 2, 2, 5, 'Canada', '2883 Shuttle St', 'Abbotsford', 'BC', 'v8c 3d2', TRUE),
(1, 'Shed', 'description', '/images/thumbs/2.png', '/images/covers/2.png', 1500, 2, 5, 3, 'Canada', '2883 Tutrle Ave', 'Calgary', 'AB', 'v1c 6g2', TRUE),
(2, 'Hotel', 'description', '/images/thumbs/3.png', '/images/covers/3.png', 200, 5, 1, 55, 'Canada', '1111 Central Blvd', 'St Johns', 'NS', 'e1g 2g2', FALSE);

INSERT INTO reservations (start_date, end_date, property_id, guest_id)
VALUES 
('2018-09-11', '2018-09-21', 1, 3),
('2019-01-01', '2019-02-21', 2, 1),
('2019-03-10', '2019-03-11', 3, 2);

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES 
(2, 1, 3, 4, 'WOW'),
(3, 2, 3, 5, 'WOWIE'),
(3, 3, 2, 1, 'it was okay');