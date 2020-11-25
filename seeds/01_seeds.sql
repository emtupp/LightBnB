INSERT INTO users (id, name, email, password)
VALUES (1, 'Tiny Tim', 'tiptoe@tiny.com','$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
(2, 'Marvin', 'imsad@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
(3, 'Slartibartfast', 'earth.rox@yahoo.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u');

INSERT INTO properties (id, owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)
VALUES (1, 1, 'Cardboard Box A', 'To Heliport', 'https://www.cargocabbie.ca/wp-content/uploads/2018/03/cargo-cabbie-shipping-box-9-x-6-x-6.jpg', 'https://theboxman.com.au/wp-content/uploads/K3-pads.png', 1000, 1, 1, 1, 'Canada', 'Sainte-Catherine', 'Montreal', 'Qc', 'J1J 1J1', true),
(2, 1, 'Cardboard Box B', 'To Nuclear Storage Building', 'https://www.ikea.com/ca/en/images/products/knagglig-box-pine__0711003_PE727883_S5.JPG?f=g', 'https://inhabitat.com/wp-content/blogs.dir/1/files/2018/02/wood-600x480.jpg', 10000, 2, 2, 2, 'Canada', 'Saint-Laurent', 'Montreal', 'Qc', 'G2G 2G2', true),
(3, 1, 'Cardboard Box C', 'To Snowfield', 'https://images-na.ssl-images-amazon.com/images/I/81%2BMnSA5mCL._AC_SL1500_.jpg', 'https://assets.newatlas.com/dims4/default/13bc0be/2147483647/strip/true/crop/720x480+600+0/resize/1200x800!/quality/90/?url=http%3A%2F%2Fnewatlas-brightspot.s3.amazonaws.com%2Farchive%2Fgold-melt-2.jpg', 100000, 3, 3, 3, 'Canada', 'Jean-Talon', 'Montreal', 'Qc', 'U8U 8U8', true);

INSERT INTO reservations (id, start_date, end_date, property_id, guest_id)
VALUES (1, '2018-05-05', '2019-05-05', 1, 2),
(2, '2019-05-05', '2019-05-05', 2, 2),
(3, '2019-10-01', '2019-10-08', 3, 3);

INSERT INTO property_reviews (id, guest_id, property_id, reservation_id, rating, message)
VALUES (1, 2, 1, 1, 5, 'It was my destiny to be here... in the box.'),
(2, 2, 2, 2, 4, 'I can''t put it into words. I feel... safe.'),
(3, 3, 3, 3, 1, 'It''s just a box!');