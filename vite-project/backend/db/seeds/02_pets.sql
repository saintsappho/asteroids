-- Seeds for Pets Table
INSERT INTO pets (user_ID, pet_name, species, age, breed, color, sex, medical_conditions, diet, allergies, routines, registration_date, image_file)
VALUES
  (1, 'Tucker', 'Dog', 1.5, 'Golden Retriever', 'Golden', 'Male', 'None', 'Regular diet', 'None', 'Morning walks and evening playtime!', '2024-01-01', 'https://preview.redd.it/e47iub53dwi81.jpg?width=3024&format=pjpg&auto=webp&s=0745f945f31e2d9fa19b1fa68564f65032471c23'),
  (1, 'Shredder', 'Cat', 5, 'Siamese', 'Cream', 'Male', 'Asthma', 'Special diet', 'None', 'Indoor play and naps in the sun :)', '2024-01-02', 'https://catinaflat.blog/wp-content/uploads/2022/07/siamese-kitten.jpg'),
  (1, 'Jerry', 'Dog', 10, 'Labrador', 'Black', 'Male', 'Arthritis', 'Prescription diet', 'Peanuts', 'Rolling in the mud and barking at kids!', '2024-01-03', 'https://img.artpal.com/080801/5-18-10-13-5-31-35m.jpg'),
  (2, 'Buddy', 'Dog', 2, 'Beagle', 'Brown and White', 'Male', 'None', 'Regular diet', 'None', 'Going for long walks and chasing squirrels!', '2024-02-01', 'https://www.pdsa.org.uk/media/7380/beagle-gallery.png'),
  (2, 'Whiskers', 'Cat', 3, 'Persian', 'White', 'Female', 'None', 'Regular diet', 'None', 'Cuddling on the couch and playing with string toys!', '2024-02-05', 'https://www.purina.co.uk/sites/g/files/mcldtz2481/files/2019-11/Why%20Do%20Cats%20Purr_0.jpg'),
  (3, 'Rocky', 'Dog', 4, 'German Shepherd', 'Black and Tan', 'Male', 'Hip Dysplasia', 'Prescription diet', 'None', 'Training sessions and playing fetch in the park!', '2024-02-10', 'https://d.newsweek.com/en/full/2271421/german-shepherd-puppy.webp?w=790&f=278c98cd9f869f5cfa64f9980beda04c'),
  (4, 'Max', 'Dog', 1, 'Corgi', 'Tri-color', 'Male', 'None', 'Regular diet', 'None', 'Playing fetch and cuddling with my human!', '2024-02-15', 'https://cdn-prd.content.metamorphosis.com/wp-content/uploads/sites/6/2021/08/Screen-Shot-2021-02-26-at-3.23.25-PM-807x1024-1.png'),
  (4, 'Luna', 'Cat', 2, 'Maine Coon', 'Black and White', 'Female', 'None', 'Regular diet', 'None', 'Exploring the house and lounging in the sunbeam!', '2024-02-20', 'https://scx1.b-cdn.net/csz/news/800a/2021/labidentifie.jpg'),
  (5, 'Goldie', 'Fish', 1, 'Goldfish', 'Golden', 'Female', 'None', 'Regular diet', 'None', 'Swimming around the tank and playing in the water plants!', '2024-02-07', 'https://i2-prod.walesonline.co.uk/incoming/article27135390.ece/ALTERNATES/s615b/0_KNM_GOLDFISH_OUTLIVES_MARRIAGES_5.jpg'),
  (6, 'Tweety', 'Bird', 2, 'Parakeet', 'Green and Yellow', 'Male', 'None', 'Seed mix', 'None', 'Singing in the morning and playing with toys!', '2024-02-03', 'https://myrightbird.com/assets/uploads/bird-type-budgie-900x754.png'),
  (7, 'Flash', 'Reptile', 3, 'Leopard Gecko', 'Yellow and Black', 'Female', 'Shedding issues', 'Insect diet', 'None', 'Exploring the terrarium and hiding in caves!', '2024-02-12', 'https://images.saymedia-content.com/.image/ar_1:1%2Cc_fill%2Ccs_srgb%2Cq_auto:eco%2Cw_1200/MTk2OTczNDIwOTE3ODI3MjEy/set-up-a-leopard-gecko-enclosure.png'),
  (8, 'Nibbles', 'Rodent', 1, 'Guinea Pig', 'Brown and White', 'Male', 'None', 'Vegetable diet', 'None', 'Nibbling on vegetables and running in the exercise wheel!', '2024-02-09', 'https://i.etsystatic.com/42533624/r/il/ee43cc/5134127888/il_fullxfull.5134127888_qmgf.jpg'),
  (9, 'Squeak', 'Rodent', 2, 'Hamster', 'Grey', 'Male', 'None', 'Seed mix', 'None', 'Running on the wheel and burrowing into bedding!', '2024-02-11', 'https://unsplash.com/photos/white-rodent-on-cage-YkRRIEkVajk'),
  (10, 'Ziggy', 'Bird', 4, 'African Grey Parrot', 'Grey', 'Male', 'Feather plucking', 'Pellet diet', 'None', 'Mimicking sounds and interacting with toys!', '2024-02-08', 'https://unsplash.com/photos/gray-and-black-bird-on-black-metal-cage-ZFid7KPqPbo'),
  (11, 'Misty', 'Reptile', 5, 'Corn Snake', 'Orange and Black', 'Female', 'None', 'Frozen-thawed mice', 'None', 'Exploring her enclosure and climbing branches!', '2024-02-06', 'https://unsplash.com/photos/a-close-up-of-a-snake-on-a-rock-lhj-yyGVmbE'),
  (12, 'Bella', 'Dog', 3, 'Labrador Retriever', 'Yellow', 'Female', 'None', 'Regular diet', 'None', 'Playing fetch and going for runs!', '2024-02-25', 'https://example.com/bella.jpg'),
  (13, 'Charlie', 'Cat', 2, 'British Shorthair', 'Grey', 'Male', 'None', 'Regular diet', 'None', 'Napping and chasing toys!', '2024-02-28', 'https://example.com/charlie.jpg'),
  (14, 'Duke', 'Dog', 7, 'Golden Retriever', 'Golden', 'Male', 'None', 'Regular diet', 'None', 'Rolling in the mud and barking at kids!', '2024-01-03', 'https://scontent.fyxd3-1.fna.fbcdn.net/v/t1.18169-9/10430838_10152226331550963_4931202971490893888_n.jpg'),
  (14, 'Daisy', 'Dog', 5, 'Golden Retriever', 'Golden', 'Female', 'None', 'Regular diet', 'None', 'Rolling in the mud and barking at kids!', '2024-01-03', 'https://scontent.fyxd3-1.fna.fbcdn.net/v/t1.18169-9/200465_5537800962_2541_n.jpg');