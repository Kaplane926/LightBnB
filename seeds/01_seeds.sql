INSERT INTO users (name, email, password)
VALUES ('Eli Kaplan', 'elikaplan@me.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Benny Neiman', 'badboi@hotmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Etz Greenfeld', 'naturegirl@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)
VALUES(1, 'Gabriola Galore', 'Island paradise with a short paddle to valdez', 'https://hellogabriola.ca/wp-content/uploads/2019/05/galleries2.jpg', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTXRu40-vrYSUz-Iz16ztJvom956s2MayikEoG9TUKChLunzcxEQV22oXNIFOQPIQ9Rpqc&usqp=CAU', 100, 2, 2, 2, 'Canada', 'Malaspina rd', 'Gabriola Island', 'BC', 'v7v 3v3', TRUE),
(2, 'City Boi Penthouse', 'Badger party den', 'https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg', 300, 1, 3, 4, 'Canada', 'robson', 'Vancouver', 'BC', 'v9v 4v6', TRUE),
(3, 'Natures Neverland', 'A quiet get away in the forest', 'https://images.pexels.com/photos/2080018/pexels-photo-2080018.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2080018/pexel,s-photo-2080018.jpeg', 55, 0, 1, 1, 'canada', 'its in the forest dummy', 'sooke', 'BC', 'f8f f4f', TRUE);

INSERT INTO reservations (start_date, end_date, property_id, guest_id)
VALUES('2021-09-26', '2021-09-30', 3, 1),
('2100-01-01', '2100-01-02', 1, 2),
('2022-05-06', '2022-05-09', 1, 2);

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES(1, 3, 1, 10, 'Soothing getaway by a river. Perfection.'),
(2, 1, 2, 0, 'complete rip off, island no longer even exists.'),
(2, 1, 3, 10, 'Absolutely amazing, I will be back in about 80 years for sure.');