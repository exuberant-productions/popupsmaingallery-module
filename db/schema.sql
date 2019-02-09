DROP DATABASE trulia;

CREATE DATABASE trulia;
USE trulia;


CREATE TABLE mainViewPics
(
  homeidentification INT PRIMARY KEY NOT NULL,
  mainViewPictures VARCHAR
  (1000) NOT NULL
);

CREATE TABLE mainHomeView
(
  id INT NOT NULL,
  mapView VARCHAR
  (1000) NOT NULL,
  mainPopupModal VARCHAR
  (1000) NOT NULL,
  schools VARCHAR
  (1000) NOT NULL,
  crime VARCHAR
  (1000) NOT NULL,
  commute VARCHAR
  (1000) NOT NULL,
  shopEat VARCHAR
  (1000) NOT NULL,
  demographics VARCHAR
  (1000) NOT NULL
);



INSERT INTO mainViewPics
  (homeidentification, mainViewPictures)
VALUES
  (0, 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/ialicante-mediterranean-homes-475777-unsplas
h.jpg');
INSERT INTO mainViewPics
  (homeidentification, mainViewPictures)
VALUES
  (1, 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/ryan-stone-1061925-unsplash.jpg');
INSERT INTO mainViewPics
  (homeidentification, mainViewPictures)
VALUES
  (2, 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/andres-iga-90533-unsplash.jpg');
INSERT INTO mainViewPics
  (homeidentification, mainViewPictures)
VALUES
  (3, 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/florian-van-duyn-384796-unsplash.jpg');
INSERT INTO mainViewPics
  (homeidentification, mainViewPictures)
VALUES
  (4, 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/florian-van-duyn-384796-unsplash.jpg');
INSERT INTO mainViewPics
  (homeidentification, mainViewPictures)
VALUES
  (5, 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/andres-iga-90533-unsplash.jpg');
INSERT INTO mainViewPics
  (homeidentification, mainViewPictures)
VALUES
  (6, 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/ryan-stone-1061925-unsplash.jpg');
INSERT INTO mainViewPics
  (homeidentification, mainViewPictures)
VALUES
  (7, 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/ialicante-mediterranean-homes-475777-unsplash.jpg');
INSERT INTO mainViewPics
  (homeidentification, mainViewPictures)
VALUES
  (8, 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/jesse-roberts-146556-unsplash.jpg');
INSERT INTO mainViewPics
  (homeidentification, mainViewPictures)
VALUES
  (9, 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/gilles-desjardins-693771-unsplash.jpg');
INSERT INTO mainViewPics
  (homeidentification, mainViewPictures)
VALUES
  (10, 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/cindy-tang-25654-unsplash.jpg');
INSERT INTO mainViewPics
  (homeidentification, mainViewPictures)
VALUES
  (11, 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/cindy-tang-25654-unsplash.jpg');
INSERT INTO mainViewPics
  (homeidentification, mainViewPictures)
VALUES
  (12, 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/patrick-tomasso-471088-unsplash.jpg');
INSERT INTO mainViewPics
  (homeidentification, mainViewPictures)
VALUES
  (13, 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/ryan-stone-1061925-unsplash.jpg');
INSERT INTO mainViewPics
  (homeidentification, mainViewPictures)
VALUES
  (14, 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/gilles-desjardins-693771-unsplash.jpg');
INSERT INTO mainViewPics
  (homeidentification, mainViewPictures)
VALUES
  (15, 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/ialicante-mediterranean-homes-475777-unsplash.jpg');
INSERT INTO mainViewPics
  (homeidentification, mainViewPictures)
VALUES
  (16, 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/ialicante-mediterranean-homes-475777-unsplash.jpg');
INSERT INTO mainViewPics
  (homeidentification, mainViewPictures)
VALUES
  (17, 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/jesse-roberts-146556-unsplash.jpg');
INSERT INTO mainViewPics
  (homeidentification, mainViewPictures)
VALUES
  (18, 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/scott-webb-167099-unsplash.jpg');
INSERT INTO mainViewPics
  (homeidentification, mainViewPictures)
VALUES
  (19, 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/tim-gouw-417341-unsplash.jpg');
INSERT INTO mainViewPics
  (homeidentification, mainViewPictures)
VALUES
  (20, 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/scott-webb-167099-unsplash.jpg');
INSERT INTO mainViewPics
  (homeidentification, mainViewPictures)
VALUES
  (21, 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/ryan-stone-1061925-unsplash.jpg');
INSERT INTO mainViewPics
  (homeidentification, mainViewPictures)
VALUES
  (22, 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/ryan-stone-1061925-unsplash.jpg');
INSERT INTO mainViewPics
  (homeidentification, mainViewPictures)
VALUES
  (23, 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/ryan-stone-1061925-unsplash.jpg');
INSERT INTO mainViewPics
  (homeidentification, mainViewPictures)
VALUES
  (24, 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/gilles-desjardins-693771-unsplash.jpg');
INSERT INTO mainViewPics
  (homeidentification, mainViewPictures)
VALUES
  (25, 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/cindy-tang-25654-unsplash.jpg');
INSERT INTO mainViewPics
  (homeidentification, mainViewPictures)
VALUES
  (26, 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/scott-webb-167099-unsplash.jpg');
INSERT INTO mainViewPics
  (homeidentification, mainViewPictures)
VALUES
  (27, 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/tim-gouw-417341-unsplash.jpg');
INSERT INTO mainViewPics
  (homeidentification, mainViewPictures)
VALUES
  (28, 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/ryan-stone-1061925-unsplash.jpg');
INSERT INTO mainViewPics
  (homeidentification, mainViewPictures)
VALUES
  (29, 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/jesse-roberts-146556-unsplash.jpg');
INSERT INTO mainViewPics
  (homeidentification, mainViewPictures)
VALUES
  (30, 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/gilles-desjardins-693771-unsplash.jpg');
INSERT INTO mainViewPics
  (homeidentification, mainViewPictures)
VALUES
  (31, 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/tim-gouw-417341-unsplash.jpg');
INSERT INTO mainViewPics
  (homeidentification, mainViewPictures)
VALUES
  (32, 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/jesse-roberts-146556-unsplash.jpg');
INSERT INTO mainViewPics
  (homeidentification, mainViewPictures)
VALUES
  (33, 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/florian-van-duyn-384796-unsplash.jpg');
INSERT INTO mainViewPics
  (homeidentification, mainViewPictures)
VALUES
  (34, 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/tim-gouw-417341-unsplash.jpg');
INSERT INTO mainViewPics
  (homeidentification, mainViewPictures)
VALUES
  (35, 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/cindy-tang-25654-unsplash.jpg');
INSERT INTO mainViewPics
  (homeidentification, mainViewPictures)
VALUES
  (36, 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/ryan-stone-1061925-unsplash.jpg');
INSERT INTO mainViewPics
  (homeidentification, mainViewPictures)
VALUES
  (37, 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/andres-iga-90533-unsplash.jpg');
INSERT INTO mainViewPics
  (homeidentification, mainViewPictures)
VALUES
  (38, 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/patrick-tomasso-471088-unsplash.jpg');
INSERT INTO mainViewPics
  (homeidentification, mainViewPictures)
VALUES
  (39, 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/andres-iga-90533-unsplash.jpg');
INSERT INTO mainViewPics
  (homeidentification, mainViewPictures)
VALUES
  (40, 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/ryan-stone-1061925-unsplash.jpg');
INSERT INTO mainViewPics
  (homeidentification, mainViewPictures)
VALUES
  (41, 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/tim-gouw-417341-unsplash.jpg');
INSERT INTO mainViewPics
  (homeidentification, mainViewPictures)
VALUES
  (42, 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/ryan-stone-1061925-unsplash.jpg');
INSERT INTO mainViewPics
  (homeidentification, mainViewPictures)
VALUES
  (43, 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/patrick-tomasso-471088-unsplash.jpg');
INSERT INTO mainViewPics
  (homeidentification, mainViewPictures)
VALUES
  (44, 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/tim-gouw-417341-unsplash.jpg');
INSERT INTO mainViewPics
  (homeidentification, mainViewPictures)
VALUES
  (45, 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/jesse-roberts-146556-unsplash.jpg');
INSERT INTO mainViewPics
  (homeidentification, mainViewPictures)
VALUES
  (46, 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/florian-van-duyn-384796-unsplash.jpg');
INSERT INTO mainViewPics
  (homeidentification, mainViewPictures)
VALUES
  (47, 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/andres-iga-90533-unsplash.jpg');
INSERT INTO mainViewPics
  (homeidentification, mainViewPictures)
VALUES
  (48, 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/andres-iga-90533-unsplash.jpg');
INSERT INTO mainViewPics
  (homeidentification, mainViewPictures)
VALUES
  (49, 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/ialicante-mediterranean-homes-475777-unsplash.jpg');
INSERT INTO mainViewPics
  (homeidentification, mainViewPictures)
VALUES
  (50, 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/cindy-tang-25654-unsplash.jpg');
INSERT INTO mainViewPics
  (homeidentification, mainViewPictures)
VALUES
  (51, 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/ryan-stone-1061925-unsplash.jpg');
INSERT INTO mainViewPics
  (homeidentification, mainViewPictures)
VALUES
  (52, 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/andres-iga-90533-unsplash.jpg');
INSERT INTO mainViewPics
  (homeidentification, mainViewPictures)
VALUES
  (53, 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/ialicante-mediterranean-homes-475777-unsplash.jpg');
INSERT INTO mainViewPics
  (homeidentification, mainViewPictures)
VALUES
  (54, 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/cindy-tang-25654-unsplash.jpg');
INSERT INTO mainViewPics
  (homeidentification, mainViewPictures)
VALUES
  (55, 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/scott-webb-167099-unsplash.jpg');
INSERT INTO mainViewPics
  (homeidentification, mainViewPictures)
VALUES
  (56, 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/florian-van-duyn-384796-unsplash.jpg');
INSERT INTO mainViewPics
  (homeidentification, mainViewPictures)
VALUES
  (57, 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/patrick-tomasso-471088-unsplash.jpg');
INSERT INTO mainViewPics
  (homeidentification, mainViewPictures)
VALUES
  (58, 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/andres-iga-90533-unsplash.jpg');
INSERT INTO mainViewPics
  (homeidentification, mainViewPictures)
VALUES
  (59, 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/patrick-tomasso-471088-unsplash.jpg');
INSERT INTO mainViewPics
  (homeidentification, mainViewPictures)
VALUES
  (60, 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/gilles-desjardins-693771-unsplash.jpg');
INSERT INTO mainViewPics
  (homeidentification, mainViewPictures)
VALUES
  (61, 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/tim-gouw-417341-unsplash.jpg');
INSERT INTO mainViewPics
  (homeidentification, mainViewPictures)
VALUES
  (62, 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/florian-van-duyn-384796-unsplash.jpg');
INSERT INTO mainViewPics
  (homeidentification, mainViewPictures)
VALUES
  (63, 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/cindy-tang-25654-unsplash.jpg');
INSERT INTO mainViewPics
  (homeidentification, mainViewPictures)
VALUES
  (64, 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/scott-webb-167099-unsplash.jpg');
INSERT INTO mainViewPics
  (homeidentification, mainViewPictures)
VALUES
  (65, 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/cindy-tang-25654-unsplash.jpg');
INSERT INTO mainViewPics
  (homeidentification, mainViewPictures)
VALUES
  (66, 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/scott-webb-167099-unsplash.jpg');
INSERT INTO mainViewPics
  (homeidentification, mainViewPictures)
VALUES
  (67, 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/patrick-tomasso-471088-unsplash.jpg');
INSERT INTO mainViewPics
  (homeidentification, mainViewPictures)
VALUES
  (68, 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/patrick-tomasso-471088-unsplash.jpg');
INSERT INTO mainViewPics
  (homeidentification, mainViewPictures)
VALUES
  (69, 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/ryan-stone-1061925-unsplash.jpg');
INSERT INTO mainViewPics
  (homeidentification, mainViewPictures)
VALUES
  (70, 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/tim-gouw-417341-unsplash.jpg');
INSERT INTO mainViewPics
  (homeidentification, mainViewPictures)
VALUES
  (71, 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/florian-van-duyn-384796-unsplash.jpg');
INSERT INTO mainViewPics
  (homeidentification, mainViewPictures)
VALUES
  (72, 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/scott-webb-167099-unsplash.jpg');
INSERT INTO mainViewPics
  (homeidentification, mainViewPictures)
VALUES
  (73, 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/jesse-roberts-146556-unsplash.jpg');
INSERT INTO mainViewPics
  (homeidentification, mainViewPictures)
VALUES
  (74, 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/scott-webb-167099-unsplash.jpg');
INSERT INTO mainViewPics
  (homeidentification, mainViewPictures)
VALUES
  (75, 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/ialicante-mediterranean-homes-475777-unsplash.jpg');
INSERT INTO mainViewPics
  (homeidentification, mainViewPictures)
VALUES
  (76, 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/tim-gouw-417341-unsplash.jpg');
INSERT INTO mainViewPics
  (homeidentification, mainViewPictures)
VALUES
  (77, 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/andres-iga-90533-unsplash.jpg');
INSERT INTO mainViewPics
  (homeidentification, mainViewPictures)
VALUES
  (78, 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/andres-iga-90533-unsplash.jpg');
INSERT INTO mainViewPics
  (homeidentification, mainViewPictures)
VALUES
  (79, 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/tim-gouw-417341-unsplash.jpg');
INSERT INTO mainViewPics
  (homeidentification, mainViewPictures)
VALUES
  (80, 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/scott-webb-167099-unsplash.jpg');
INSERT INTO mainViewPics
  (homeidentification, mainViewPictures)
VALUES
  (81, 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/patrick-tomasso-471088-unsplash.jpg');
INSERT INTO mainViewPics
  (homeidentification, mainViewPictures)
VALUES
  (82, 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/andres-iga-90533-unsplash.jpg');
INSERT INTO mainViewPics
  (homeidentification, mainViewPictures)
VALUES
  (83, 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/florian-van-duyn-384796-unsplash.jpg');
INSERT INTO mainViewPics
  (homeidentification, mainViewPictures)
VALUES
  (84, 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/jesse-roberts-146556-unsplash.jpg');
INSERT INTO mainViewPics
  (homeidentification, mainViewPictures)
VALUES
  (85, 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/scott-webb-167099-unsplash.jpg');
INSERT INTO mainViewPics
  (homeidentification, mainViewPictures)
VALUES
  (86, 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/ialicante-mediterranean-homes-475777-unsplash.jpg');
INSERT INTO mainViewPics
  (homeidentification, mainViewPictures)
VALUES
  (87, 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/gilles-desjardins-693771-unsplash.jpg');
INSERT INTO mainViewPics
  (homeidentification, mainViewPictures)
VALUES
  (88, 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/cindy-tang-25654-unsplash.jpg');
INSERT INTO mainViewPics
  (homeidentification, mainViewPictures)
VALUES
  (89, 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/florian-van-duyn-384796-unsplash.jpg');
INSERT INTO mainViewPics
  (homeidentification, mainViewPictures)
VALUES
  (90, 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/scott-webb-167099-unsplash.jpg');
INSERT INTO mainViewPics
  (homeidentification, mainViewPictures)
VALUES
  (91, 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/scott-webb-167099-unsplash.jpg');
INSERT INTO mainViewPics
  (homeidentification, mainViewPictures)
VALUES
  (92, 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/tim-gouw-417341-unsplash.jpg');
INSERT INTO mainViewPics
  (homeidentification, mainViewPictures)
VALUES
  (93, 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/patrick-tomasso-471088-unsplash.jpg');
INSERT INTO mainViewPics
  (homeidentification, mainViewPictures)
VALUES
  (94, 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/cindy-tang-25654-unsplash.jpg');
INSERT INTO mainViewPics
  (homeidentification, mainViewPictures)
VALUES
  (95, 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/andres-iga-90533-unsplash.jpg');
INSERT INTO mainViewPics
  (homeidentification, mainViewPictures)
VALUES
  (96, 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/ryan-stone-1061925-unsplash.jpg');
INSERT INTO mainViewPics
  (homeidentification, mainViewPictures)
VALUES
  (97, 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/cindy-tang-25654-unsplash.jpg');
INSERT INTO mainViewPics
  (homeidentification, mainViewPictures)
VALUES
  (98, 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/andres-iga-90533-unsplash.jpg');
INSERT INTO mainViewPics
  (homeidentification, mainViewPictures)
VALUES
  (99, 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/gilles-desjardins-693771-unsplash.jpg');




INSERT INTO mainHomeView
  (id, mapView, mainPopupModal, schools, crime, commute, shopEat, demographics)
VALUES
  (0, 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/map-view/Screen+Shot+2019-02-07+at+3.38.13+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/cindy-tang-25654-unsplash.jpg', 'https://s3-us-west-1.amazonaws.com/main
popupmodal/schools/Screen+Shot+2019-02-07+at+2.51.13+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/crime/Screen+Shot+2019-02-07+at+2.22.26+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/commute/Screen+Shot+2019-02-07+at+2.15.56+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/shop-eat/Screen+Shot+2019-02-07+at+3.40.37+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/demographics/Screen+Shot+2019-02-07+at+3.12.42+PM.png');
INSERT INTO mainHomeView
  (id, mapView, mainPopupModal, schools, crime, commute, shopEat, demographics)
VALUES
  (1, 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/map-view/Screen+Shot+2019-02-07+at+2.29.22+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/ryan-stone-1061925-unsplash.jpg', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/schools/Screen+Shot+2019-02-07+at+2.36.33+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/crime/Screen+Shot+2019-02-07+at+3.48.23+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/commute/Screen+Shot+2019-02-07+at+2.15.56+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/shop-eat/Screen+Shot+2019-02-07+at+2.23.44+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/demographics/Screen+Shot+2019-02-07+at+2.24.04+PM.png');
INSERT INTO mainHomeView
  (id, mapView, mainPopupModal, schools, crime, commute, shopEat, demographics)
VALUES
  (2, 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/map-view/Screen+Shot+2019-02-07+at+3.53.52+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/patrick-tomasso-471088-unsplash.jpg', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/schools/Screen+Shot+2019-02-07+at+3.54.29+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/crime/Screen+Shot+2019-02-07+at+3.40.10+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/commute/Screen+Shot+2019-02-07+at+3.11.40+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/shop-eat/Screen+Shot+2019-02-07+at+2.23.44+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/demographics/Screen+Shot+2019-02-07+at+3.55.31+PM.png');
INSERT INTO mainHomeView
  (id, mapView, mainPopupModal, schools, crime, commute, shopEat, demographics)
VALUES
  (3, 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/map-view/Screen+Shot+2019-02-07+at+2.43.20+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/patrick-tomasso-471088-unsplash.jpg', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/schools/Screen+Shot+2019-02-07+at+3.48.03+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/crime/Screen+Shot+2019-02-07+at+3.54.46+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/commute/Screen+Shot+2019-02-07+at+3.40.22+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/shop-eat/Screen+Shot+2019-02-07+at+2.31.29+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/demographics/Screen+Shot+2019-02-07+at+3.33.56+PM.png');
INSERT INTO mainHomeView
  (id, mapView, mainPopupModal, schools, crime, commute, shopEat, demographics)
VALUES
  (4, 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/map-view/Screen+Shot+2019-02-07+at+2.29.22+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/tim-gouw-417341-unsplash.jpg', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/schools/Screen+Shot+2019-02-07+at+3.54.29+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/crime/Screen+Shot+2019-02-07+at+2.31.03+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/commute/Screen+Shot+2019-02-07+at+2.31.16+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/shop-eat/Screen+Shot+2019-02-07+at+3.48.51+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/demographics/Screen+Shot+2019-02-07+at+3.12.42+PM.png');
INSERT INTO mainHomeView
  (id, mapView, mainPopupModal, schools, crime, commute, shopEat, demographics)
VALUES
  (5, 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/map-view/Screen+Shot+2019-02-07+at+3.53.52+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/jesse-roberts-146556-unsplash.jpg', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/schools/Screen+Shot+2019-02-07+at+2.15.21+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/crime/Screen+Shot+2019-02-07+at+3.40.10+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/commute/Screen+Shot+2019-02-07+at+2.15.56+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/shop-eat/Screen+Shot+2019-02-07+at+3.33.42+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/demographics/Screen+Shot+2019-02-07+at+3.12.42+PM.png');
INSERT INTO mainHomeView
  (id, mapView, mainPopupModal, schools, crime, commute, shopEat, demographics)
VALUES
  (6, 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/map-view/Screen+Shot+2019-02-07+at+3.53.52+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/florian-van-duyn-384796-unsplash.jpg', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/schools/Screen+Shot+2019-02-07+at+3.38.48+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/crime/Screen+Shot+2019-02-07+at+3.33.15+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/commute/Screen+Shot+2019-02-07+at+3.33.30+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/shop-eat/Screen+Shot+2019-02-07+at+2.16.17+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/demographics/Screen+Shot+2019-02-07+at+2.24.04+PM.png');
INSERT INTO mainHomeView
  (id, mapView, mainPopupModal, schools, crime, commute, shopEat, demographics)
VALUES
  (7, 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/map-view/Screen+Shot+2019-02-07+at+2.35.58+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/tim-gouw-417341-unsplash.jpg', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/schools/Screen+Shot+2019-02-07+at+3.38.48+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/crime/Screen+Shot+2019-02-07+at+2.31.03+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/commute/Screen+Shot+2019-02-07+at+3.55.04+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/shop-eat/Screen+Shot+2019-02-07+at+2.16.17+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/demographics/Screen+Shot+2019-02-07+at+2.24.04+PM.png');
INSERT INTO mainHomeView
  (id, mapView, mainPopupModal, schools, crime, commute, shopEat, demographics)
VALUES
  (8, 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/map-view/Screen+Shot+2019-02-07+at+2.10.09+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/ialicante-mediterranean-homes-475777-unsplash.jpg', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/schools/Screen+Shot+2019-02-07+at+2.30.50+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/crime/Screen+Shot+2019-02-07+at+3.48.23+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/commute/Screen+Shot+2019-02-07+at+2.44.20+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/shop-eat/Screen+Shot+2019-02-07+at+2.23.44+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/demographics/Screen+Shot+2019-02-07+at+3.55.31+PM.png');
INSERT INTO mainHomeView
  (id, mapView, mainPopupModal, schools, crime, commute, shopEat, demographics)
VALUES
  (9, 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/map-view/Screen+Shot+2019-02-07+at+3.53.52+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/gilles-desjardins-693771-unsplash.jpg', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/schools/Screen+Shot+2019-02-07+at+2.43.51+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/crime/Screen+Shot+2019-02-07+at+3.40.10+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/commute/Screen+Shot+2019-02-07+at+2.22.46+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/shop-eat/Screen+Shot+2019-02-07+at+2.38.02+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/demographics/Screen+Shot+2019-02-07+at+3.33.56+PM.png');
INSERT INTO mainHomeView
  (id, mapView, mainPopupModal, schools, crime, commute, shopEat, demographics)
VALUES
  (10, 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/map-view/Screen+Shot+2019-02-07+at+2.35.58+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/andres-iga-90533-unsplash.jpg', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/schools/Screen+Shot+2019-02-07+at+2.30.50+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/crime/Screen+Shot+2019-02-07+at+3.40.10+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/commute/Screen+Shot+2019-02-07+at+2.31.16+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/shop-eat/Screen+Shot+2019-02-07+at+2.16.17+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/demographics/Screen+Shot+2019-02-07+at+2.16.33+PM.png');
INSERT INTO mainHomeView
  (id, mapView, mainPopupModal, schools, crime, commute, shopEat, demographics)
VALUES
  (11, 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/map-view/Screen+Shot+2019-02-07+at+2.21.29+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/florian-van-duyn-384796-unsplash.jpg', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/schools/Screen+Shot+2019-02-07+at+3.54.29+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/crime/Screen+Shot+2019-02-07+at+2.44.04+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/commute/Screen+Shot+2019-02-07+at+3.11.40+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/shop-eat/Screen+Shot+2019-02-07+at+2.31.29+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/demographics/Screen+Shot+2019-02-07+at+3.41.12+PM+copy.png');
INSERT INTO mainHomeView
  (id, mapView, mainPopupModal, schools, crime, commute, shopEat, demographics)
VALUES
  (12, 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/map-view/Screen+Shot+2019-02-07+at+3.47.25+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/florian-van-duyn-384796-unsplash.jpg', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/schools/Screen+Shot+2019-02-07+at+3.38.48+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/crime/Screen+Shot+2019-02-07+at+3.33.15+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/commute/Screen+Shot+2019-02-07+at+3.40.22+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/shop-eat/Screen+Shot+2019-02-07+at+3.33.42+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/demographics/Screen+Shot+2019-02-07+at+3.41.12+PM+copy.png');
INSERT INTO mainHomeView
  (id, mapView, mainPopupModal, schools, crime, commute, shopEat, demographics)
VALUES
  (13, 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/map-view/Screen+Shot+2019-02-07+at+3.17.27+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/florian-van-duyn-384796-unsplash.jpg', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/schools/Screen+Shot+2019-02-07+at+3.48.03+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/crime/Screen+Shot+2019-02-07+at+3.48.23+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/commute/Screen+Shot+2019-02-07+at+3.33.30+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/shop-eat/Screen+Shot+2019-02-07+at+2.44.36+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/demographics/Screen+Shot+2019-02-07+at+3.41.12+PM+copy.png');
INSERT INTO mainHomeView
  (id, mapView, mainPopupModal, schools, crime, commute, shopEat, demographics)
VALUES
  (14, 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/map-view/Screen+Shot+2019-02-07+at+2.10.09+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/cindy-tang-25654-unsplash.jpg', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/schools/Screen+Shot+2019-02-07+at+2.36.33+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/crime/Screen+Shot+2019-02-07+at+2.15.36+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/commute/Screen+Shot+2019-02-07+at+2.31.16+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/shop-eat/Screen+Shot+2019-02-07+at+2.16.17+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/demographics/Screen+Shot+2019-02-07+at+2.31.41+PM.png');
INSERT INTO mainHomeView
  (id, mapView, mainPopupModal, schools, crime, commute, shopEat, demographics)
VALUES
  (15, 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/map-view/Screen+Shot+2019-02-07+at+3.17.27+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/patrick-tomasso-471088-unsplash.jpg', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/schools/Screen+Shot+2019-02-07+at+2.22.09+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/crime/Screen+Shot+2019-02-07+at+3.40.10+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/commute/Screen+Shot+2019-02-07+at+2.37.45+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/shop-eat/Screen+Shot+2019-02-07+at+3.40.37+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/demographics/Screen+Shot+2019-02-07+at+3.49.06+PM.png');
INSERT INTO mainHomeView
  (id, mapView, mainPopupModal, schools, crime, commute, shopEat, demographics)
VALUES
  (16, 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/map-view/Screen+Shot+2019-02-07+at+3.17.27+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/ryan-stone-1061925-unsplash.jpg', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/schools/Screen+Shot+2019-02-07+at+2.30.50+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/crime/Screen+Shot+2019-02-07+at+3.54.46+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/commute/Screen+Shot+2019-02-07+at+3.48.37+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/shop-eat/Screen+Shot+2019-02-07+at+3.48.51+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/demographics/Screen+Shot+2019-02-07+at+3.33.56+PM.png');
INSERT INTO mainHomeView
  (id, mapView, mainPopupModal, schools, crime, commute, shopEat, demographics)
VALUES
  (17, 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/map-view/Screen+Shot+2019-02-07+at+2.49.17+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/ryan-stone-1061925-unsplash.jpg', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/schools/Screen+Shot+2019-02-07+at+3.48.03+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/crime/Screen+Shot+2019-02-07+at+2.37.00+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/commute/Screen+Shot+2019-02-07+at+3.33.30+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/shop-eat/Screen+Shot+2019-02-07+at+3.40.37+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/demographics/Screen+Shot+2019-02-07+at+3.49.06+PM.png');
INSERT INTO mainHomeView
  (id, mapView, mainPopupModal, schools, crime, commute, shopEat, demographics)
VALUES
  (18, 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/map-view/Screen+Shot+2019-02-07+at+2.43.20+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/tim-gouw-417341-unsplash.jpg', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/schools/Screen+Shot+2019-02-07+at+3.17.57+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/crime/Screen+Shot+2019-02-07+at+3.33.15+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/commute/Screen+Shot+2019-02-07+at+3.11.40+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/shop-eat/Screen+Shot+2019-02-07+at+2.44.36+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/demographics/Screen+Shot+2019-02-07+at+2.16.33+PM.png');
INSERT INTO mainHomeView
  (id, mapView, mainPopupModal, schools, crime, commute, shopEat, demographics)
VALUES
  (19, 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/map-view/Screen+Shot+2019-02-07+at+2.29.22+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/gilles-desjardins-693771-unsplash.jpg', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/schools/Screen+Shot+2019-02-07+at+2.43.51+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/crime/Screen+Shot+2019-02-07+at+3.48.23+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/commute/Screen+Shot+2019-02-07+at+2.15.56+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/shop-eat/Screen+Shot+2019-02-07+at+2.44.36+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/demographics/Screen+Shot+2019-02-07+at+3.49.06+PM.png');
INSERT INTO mainHomeView
  (id, mapView, mainPopupModal, schools, crime, commute, shopEat, demographics)
VALUES
  (20, 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/map-view/Screen+Shot+2019-02-07+at+3.53.52+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/gilles-desjardins-693771-unsplash.jpg', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/schools/Screen+Shot+2019-02-07+at+2.43.51+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/crime/Screen+Shot+2019-02-07+at+3.33.15+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/commute/Screen+Shot+2019-02-07+at+2.37.45+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/shop-eat/Screen+Shot+2019-02-07+at+2.23.44+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/demographics/Screen+Shot+2019-02-07+at+3.41.12+PM+copy.png');
INSERT INTO mainHomeView
  (id, mapView, mainPopupModal, schools, crime, commute, shopEat, demographics)
VALUES
  (21, 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/map-view/Screen+Shot+2019-02-07+at+2.35.58+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/cindy-tang-25654-unsplash.jpg', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/schools/Screen+Shot+2019-02-07+at+2.30.50+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/crime/Screen+Shot+2019-02-07+at+2.22.26+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/commute/Screen+Shot+2019-02-07+at+2.44.20+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/shop-eat/Screen+Shot+2019-02-07+at+3.33.42+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/demographics/Screen+Shot+2019-02-07+at+3.55.31+PM.png');
INSERT INTO mainHomeView
  (id, mapView, mainPopupModal, schools, crime, commute, shopEat, demographics)
VALUES
  (22, 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/map-view/Screen+Shot+2019-02-07+at+3.17.27+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/cindy-tang-25654-unsplash.jpg', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/schools/Screen+Shot+2019-02-07+at+2.43.51+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/crime/Screen+Shot+2019-02-07+at+2.22.26+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/commute/Screen+Shot+2019-02-07+at+3.48.37+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/shop-eat/Screen+Shot+2019-02-07+at+2.38.02+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/demographics/Screen+Shot+2019-02-07+at+3.55.31+PM.png');
INSERT INTO mainHomeView
  (id, mapView, mainPopupModal, schools, crime, commute, shopEat, demographics)
VALUES
  (23, 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/map-view/Screen+Shot+2019-02-07+at+2.43.20+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/tim-gouw-417341-unsplash.jpg', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/schools/Screen+Shot+2019-02-07+at+2.43.51+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/crime/Screen+Shot+2019-02-07+at+3.48.23+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/commute/Screen+Shot+2019-02-07+at+2.37.45+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/shop-eat/Screen+Shot+2019-02-07+at+3.55.19+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/demographics/Screen+Shot+2019-02-07+at+3.12.42+PM.png');
INSERT INTO mainHomeView
  (id, mapView, mainPopupModal, schools, crime, commute, shopEat, demographics)
VALUES
  (24, 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/map-view/Screen+Shot+2019-02-07+at+3.53.52+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/patrick-tomasso-471088-unsplash.jpg', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/schools/Screen+Shot+2019-02-07+at+2.36.33+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/crime/Screen+Shot+2019-02-07+at+2.22.26+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/commute/Screen+Shot+2019-02-07+at+2.31.16+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/shop-eat/Screen+Shot+2019-02-07+at+3.33.42+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/demographics/Screen+Shot+2019-02-07+at+3.49.06+PM.png');
INSERT INTO mainHomeView
  (id, mapView, mainPopupModal, schools, crime, commute, shopEat, demographics)
VALUES
  (25, 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/map-view/Screen+Shot+2019-02-07+at+3.17.27+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/patrick-tomasso-471088-unsplash.jpg', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/schools/Screen+Shot+2019-02-07+at+2.22.09+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/crime/Screen+Shot+2019-02-07+at+2.31.03+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/commute/Screen+Shot+2019-02-07+at+3.48.37+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/shop-eat/Screen+Shot+2019-02-07+at+3.48.51+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/demographics/Screen+Shot+2019-02-07+at+2.38.44+PM.png');
INSERT INTO mainHomeView
  (id, mapView, mainPopupModal, schools, crime, commute, shopEat, demographics)
VALUES
  (26, 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/map-view/Screen+Shot+2019-02-07+at+2.21.29+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/florian-van-duyn-384796-unsplash.jpg', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/schools/Screen+Shot+2019-02-07+at+2.30.50+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/crime/Screen+Shot+2019-02-07+at+2.44.04+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/commute/Screen+Shot+2019-02-07+at+2.22.46+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/shop-eat/Screen+Shot+2019-02-07+at+3.40.37+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/demographics/Screen+Shot+2019-02-07+at+3.33.56+PM.png');
INSERT INTO mainHomeView
  (id, mapView, mainPopupModal, schools, crime, commute, shopEat, demographics)
VALUES
  (27, 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/map-view/Screen+Shot+2019-02-07+at+2.21.29+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/scott-webb-167099-unsplash.jpg', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/schools/Screen+Shot+2019-02-07+at+2.22.09+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/crime/Screen+Shot+2019-02-07+at+2.37.00+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/commute/Screen+Shot+2019-02-07+at+3.55.04+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/shop-eat/Screen+Shot+2019-02-07+at+3.12.04+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/demographics/Screen+Shot+2019-02-07+at+2.38.44+PM.png');
INSERT INTO mainHomeView
  (id, mapView, mainPopupModal, schools, crime, commute, shopEat, demographics)
VALUES
  (28, 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/map-view/Screen+Shot+2019-02-07+at+3.17.27+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/florian-van-duyn-384796-unsplash.jpg', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/schools/Screen+Shot+2019-02-07+at+2.22.09+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/crime/Screen+Shot+2019-02-07+at+3.54.46+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/commute/Screen+Shot+2019-02-07+at+2.37.45+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/shop-eat/Screen+Shot+2019-02-07+at+3.48.51+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/demographics/Screen+Shot+2019-02-07+at+3.33.56+PM.png');
INSERT INTO mainHomeView
  (id, mapView, mainPopupModal, schools, crime, commute, shopEat, demographics)
VALUES
  (29, 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/map-view/Screen+Shot+2019-02-07+at+3.38.13+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/ryan-stone-1061925-unsplash.jpg', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/schools/Screen+Shot+2019-02-07+at+2.36.33+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/crime/Screen+Shot+2019-02-07+at+3.48.23+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/commute/Screen+Shot+2019-02-07+at+3.55.04+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/shop-eat/Screen+Shot+2019-02-07+at+2.16.17+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/demographics/Screen+Shot+2019-02-07+at+3.49.06+PM.png');
INSERT INTO mainHomeView
  (id, mapView, mainPopupModal, schools, crime, commute, shopEat, demographics)
VALUES
  (30, 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/map-view/Screen+Shot+2019-02-07+at+2.21.29+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/andres-iga-90533-unsplash.jpg', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/schools/Screen+Shot+2019-02-07+at+3.17.57+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/crime/Screen+Shot+2019-02-07+at+2.44.04+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/commute/Screen+Shot+2019-02-07+at+2.31.16+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/shop-eat/Screen+Shot+2019-02-07+at+3.33.42+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/demographics/Screen+Shot+2019-02-07+at+3.12.42+PM.png');
INSERT INTO mainHomeView
  (id, mapView, mainPopupModal, schools, crime, commute, shopEat, demographics)
VALUES
  (31, 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/map-view/Screen+Shot+2019-02-07+at+2.43.20+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/gilles-desjardins-693771-unsplash.jpg', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/schools/Screen+Shot+2019-02-07+at+3.48.03+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/crime/Screen+Shot+2019-02-07+at+3.48.23+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/commute/Screen+Shot+2019-02-07+at+2.37.45+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/shop-eat/Screen+Shot+2019-02-07+at+3.48.51+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/demographics/Screen+Shot+2019-02-07+at+3.49.06+PM.png');
INSERT INTO mainHomeView
  (id, mapView, mainPopupModal, schools, crime, commute, shopEat, demographics)
VALUES
  (32, 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/map-view/Screen+Shot+2019-02-07+at+3.47.25+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/ialicante-mediterranean-homes-475777-unsplash.jpg', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/schools/Screen+Shot+2019-02-07+at+2.36.33+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/crime/Screen+Shot+2019-02-07+at+3.33.15+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/commute/Screen+Shot+2019-02-07+at+2.22.46+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/shop-eat/Screen+Shot+2019-02-07+at+2.16.17+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/demographics/Screen+Shot+2019-02-07+at+2.16.33+PM.png');
INSERT INTO mainHomeView
  (id, mapView, mainPopupModal, schools, crime, commute, shopEat, demographics)
VALUES
  (33, 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/map-view/Screen+Shot+2019-02-07+at+2.21.29+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/andres-iga-90533-unsplash.jpg', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/schools/Screen+Shot+2019-02-07+at+3.38.48+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/crime/Screen+Shot+2019-02-07+at+3.48.23+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/commute/Screen+Shot+2019-02-07+at+2.31.16+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/shop-eat/Screen+Shot+2019-02-07+at+3.55.19+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/demographics/Screen+Shot+2019-02-07+at+2.16.33+PM.png');
INSERT INTO mainHomeView
  (id, mapView, mainPopupModal, schools, crime, commute, shopEat, demographics)
VALUES
  (34, 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/map-view/Screen+Shot+2019-02-07+at+2.10.09+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/gilles-desjardins-693771-unsplash.jpg', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/schools/Screen+Shot+2019-02-07+at+2.22.09+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/crime/Screen+Shot+2019-02-07+at+2.22.26+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/commute/Screen+Shot+2019-02-07+at+2.15.56+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/shop-eat/Screen+Shot+2019-02-07+at+2.44.36+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/demographics/Screen+Shot+2019-02-07+at+3.49.06+PM.png');
INSERT INTO mainHomeView
  (id, mapView, mainPopupModal, schools, crime, commute, shopEat, demographics)
VALUES
  (35, 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/map-view/Screen+Shot+2019-02-07+at+3.17.27+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/florian-van-duyn-384796-unsplash.jpg', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/schools/Screen+Shot+2019-02-07+at+3.48.03+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/crime/Screen+Shot+2019-02-07+at+3.40.10+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/commute/Screen+Shot+2019-02-07+at+2.31.16+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/shop-eat/Screen+Shot+2019-02-07+at+2.16.17+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/demographics/Screen+Shot+2019-02-07+at+3.49.06+PM.png');
INSERT INTO mainHomeView
  (id, mapView, mainPopupModal, schools, crime, commute, shopEat, demographics)
VALUES
  (36, 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/map-view/Screen+Shot+2019-02-07+at+2.21.29+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/tim-gouw-417341-unsplash.jpg', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/schools/Screen+Shot+2019-02-07+at+3.54.29+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/crime/Screen+Shot+2019-02-07+at+2.44.04+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/commute/Screen+Shot+2019-02-07+at+2.31.16+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/shop-eat/Screen+Shot+2019-02-07+at+3.40.37+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/demographics/Screen+Shot+2019-02-07+at+2.24.04+PM.png');
INSERT INTO mainHomeView
  (id, mapView, mainPopupModal, schools, crime, commute, shopEat, demographics)
VALUES
  (37, 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/map-view/Screen+Shot+2019-02-07+at+3.38.13+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/tim-gouw-417341-unsplash.jpg', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/schools/Screen+Shot+2019-02-07+at+2.30.50+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/crime/Screen+Shot+2019-02-07+at+2.31.03+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/commute/Screen+Shot+2019-02-07+at+2.15.56+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/shop-eat/Screen+Shot+2019-02-07+at+3.48.51+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/demographics/Screen+Shot+2019-02-07+at+3.12.42+PM.png');
INSERT INTO mainHomeView
  (id, mapView, mainPopupModal, schools, crime, commute, shopEat, demographics)
VALUES
  (38, 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/map-view/Screen+Shot+2019-02-07+at+2.29.22+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/ryan-stone-1061925-unsplash.jpg', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/schools/Screen+Shot+2019-02-07+at+2.36.33+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/crime/Screen+Shot+2019-02-07+at+3.33.15+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/commute/Screen+Shot+2019-02-07+at+2.22.46+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/shop-eat/Screen+Shot+2019-02-07+at+2.31.29+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/demographics/Screen+Shot+2019-02-07+at+2.24.04+PM.png');
INSERT INTO mainHomeView
  (id, mapView, mainPopupModal, schools, crime, commute, shopEat, demographics)
VALUES
  (39, 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/map-view/Screen+Shot+2019-02-07+at+2.29.22+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/jesse-roberts-146556-unsplash.jpg', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/schools/Screen+Shot+2019-02-07+at+3.38.48+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/crime/Screen+Shot+2019-02-07+at+3.40.10+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/commute/Screen+Shot+2019-02-07+at+2.31.16+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/shop-eat/Screen+Shot+2019-02-07+at+3.55.19+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/demographics/Screen+Shot+2019-02-07+at+2.31.41+PM.png');
INSERT INTO mainHomeView
  (id, mapView, mainPopupModal, schools, crime, commute, shopEat, demographics)
VALUES
  (40, 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/map-view/Screen+Shot+2019-02-07+at+3.47.25+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/tim-gouw-417341-unsplash.jpg', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/schools/Screen+Shot+2019-02-07+at+2.15.21+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/crime/Screen+Shot+2019-02-07+at+2.44.04+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/commute/Screen+Shot+2019-02-07+at+3.40.22+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/shop-eat/Screen+Shot+2019-02-07+at+2.16.17+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/demographics/Screen+Shot+2019-02-07+at+3.49.06+PM.png');
INSERT INTO mainHomeView
  (id, mapView, mainPopupModal, schools, crime, commute, shopEat, demographics)
VALUES
  (41, 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/map-view/Screen+Shot+2019-02-07+at+2.29.22+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/gilles-desjardins-693771-unsplash.jpg', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/schools/Screen+Shot+2019-02-07+at+2.36.33+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/crime/Screen+Shot+2019-02-07+at+2.37.00+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/commute/Screen+Shot+2019-02-07+at+2.31.16+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/shop-eat/Screen+Shot+2019-02-07+at+2.31.29+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/demographics/Screen+Shot+2019-02-07+at+2.24.04+PM.png');
INSERT INTO mainHomeView
  (id, mapView, mainPopupModal, schools, crime, commute, shopEat, demographics)
VALUES
  (42, 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/map-view/Screen+Shot+2019-02-07+at+3.47.25+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/jesse-roberts-146556-unsplash.jpg', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/schools/Screen+Shot+2019-02-07+at+2.51.13+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/crime/Screen+Shot+2019-02-07+at+3.48.23+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/commute/Screen+Shot+2019-02-07+at+3.11.40+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/shop-eat/Screen+Shot+2019-02-07+at+2.38.02+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/demographics/Screen+Shot+2019-02-07+at+3.49.06+PM.png');
INSERT INTO mainHomeView
  (id, mapView, mainPopupModal, schools, crime, commute, shopEat, demographics)
VALUES
  (43, 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/map-view/Screen+Shot+2019-02-07+at+2.35.58+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/patrick-tomasso-471088-unsplash.jpg', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/schools/Screen+Shot+2019-02-07+at+2.15.21+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/crime/Screen+Shot+2019-02-07+at+2.22.26+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/commute/Screen+Shot+2019-02-07+at+2.22.46+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/shop-eat/Screen+Shot+2019-02-07+at+3.33.42+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/demographics/Screen+Shot+2019-02-07+at+3.33.56+PM.png');
INSERT INTO mainHomeView
  (id, mapView, mainPopupModal, schools, crime, commute, shopEat, demographics)
VALUES
  (44, 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/map-view/Screen+Shot+2019-02-07+at+2.43.20+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/florian-van-duyn-384796-unsplash.jpg', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/schools/Screen+Shot+2019-02-07+at+2.22.09+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/crime/Screen+Shot+2019-02-07+at+2.31.03+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/commute/Screen+Shot+2019-02-07+at+3.11.40+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/shop-eat/Screen+Shot+2019-02-07+at+3.55.19+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/demographics/Screen+Shot+2019-02-07+at+3.49.06+PM.png');
INSERT INTO mainHomeView
  (id, mapView, mainPopupModal, schools, crime, commute, shopEat, demographics)
VALUES
  (45, 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/map-view/Screen+Shot+2019-02-07+at+2.35.58+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/andres-iga-90533-unsplash.jpg', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/schools/Screen+Shot+2019-02-07+at+3.48.03+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/crime/Screen+Shot+2019-02-07+at+2.44.04+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/commute/Screen+Shot+2019-02-07+at+3.40.22+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/shop-eat/Screen+Shot+2019-02-07+at+2.31.29+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/demographics/Screen+Shot+2019-02-07+at+3.49.06+PM.png');
INSERT INTO mainHomeView
  (id, mapView, mainPopupModal, schools, crime, commute, shopEat, demographics)
VALUES
  (46, 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/map-view/Screen+Shot+2019-02-07+at+2.10.09+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/ialicante-mediterranean-homes-475777-unsplash.jpg', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/schools/Screen+Shot+2019-02-07+at+3.17.57+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/crime/Screen+Shot+2019-02-07+at+2.22.26+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/commute/Screen+Shot+2019-02-07+at+2.22.46+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/shop-eat/Screen+Shot+2019-02-07+at+3.12.04+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/demographics/Screen+Shot+2019-02-07+at+3.41.12+PM+copy.png');
INSERT INTO mainHomeView
  (id, mapView, mainPopupModal, schools, crime, commute, shopEat, demographics)
VALUES
  (47, 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/map-view/Screen+Shot+2019-02-07+at+2.49.17+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/jesse-roberts-146556-unsplash.jpg', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/schools/Screen+Shot+2019-02-07+at+2.22.09+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/crime/Screen+Shot+2019-02-07+at+2.44.04+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/commute/Screen+Shot+2019-02-07+at+2.31.16+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/shop-eat/Screen+Shot+2019-02-07+at+3.40.37+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/demographics/Screen+Shot+2019-02-07+at+3.33.56+PM.png');
INSERT INTO mainHomeView
  (id, mapView, mainPopupModal, schools, crime, commute, shopEat, demographics)
VALUES
  (48, 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/map-view/Screen+Shot+2019-02-07+at+2.21.29+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/scott-webb-167099-unsplash.jpg', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/schools/Screen+Shot+2019-02-07+at+3.54.29+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/crime/Screen+Shot+2019-02-07+at+2.44.04+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/commute/Screen+Shot+2019-02-07+at+3.33.30+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/shop-eat/Screen+Shot+2019-02-07+at+3.12.04+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/demographics/Screen+Shot+2019-02-07+at+3.49.06+PM.png');
INSERT INTO mainHomeView
  (id, mapView, mainPopupModal, schools, crime, commute, shopEat, demographics)
VALUES
  (49, 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/map-view/Screen+Shot+2019-02-07+at+2.10.09+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/cindy-tang-25654-unsplash.jpg', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/schools/Screen+Shot+2019-02-07+at+3.54.29+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/crime/Screen+Shot+2019-02-07+at+2.31.03+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/commute/Screen+Shot+2019-02-07+at+2.37.45+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/shop-eat/Screen+Shot+2019-02-07+at+2.23.44+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/demographics/Screen+Shot+2019-02-07+at+2.16.33+PM.png');
INSERT INTO mainHomeView
  (id, mapView, mainPopupModal, schools, crime, commute, shopEat, demographics)
VALUES
  (50, 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/map-view/Screen+Shot+2019-02-07+at+3.53.52+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/patrick-tomasso-471088-unsplash.jpg', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/schools/Screen+Shot+2019-02-07+at+3.17.57+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/crime/Screen+Shot+2019-02-07+at+2.31.03+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/commute/Screen+Shot+2019-02-07+at+3.33.30+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/shop-eat/Screen+Shot+2019-02-07+at+2.38.02+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/demographics/Screen+Shot+2019-02-07+at+3.41.12+PM+copy.png');
INSERT INTO mainHomeView
  (id, mapView, mainPopupModal, schools, crime, commute, shopEat, demographics)
VALUES
  (51, 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/map-view/Screen+Shot+2019-02-07+at+2.43.20+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/scott-webb-167099-unsplash.jpg', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/schools/Screen+Shot+2019-02-07+at+2.30.50+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/crime/Screen+Shot+2019-02-07+at+3.48.23+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/commute/Screen+Shot+2019-02-07+at+3.40.22+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/shop-eat/Screen+Shot+2019-02-07+at+2.31.29+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/demographics/Screen+Shot+2019-02-07+at+3.55.31+PM.png');
INSERT INTO mainHomeView
  (id, mapView, mainPopupModal, schools, crime, commute, shopEat, demographics)
VALUES
  (52, 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/map-view/Screen+Shot+2019-02-07+at+3.17.27+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/andres-iga-90533-unsplash.jpg', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/schools/Screen+Shot+2019-02-07+at+2.43.51+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/crime/Screen+Shot+2019-02-07+at+3.48.23+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/commute/Screen+Shot+2019-02-07+at+3.11.40+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/shop-eat/Screen+Shot+2019-02-07+at+2.23.44+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/demographics/Screen+Shot+2019-02-07+at+3.33.56+PM.png');
INSERT INTO mainHomeView
  (id, mapView, mainPopupModal, schools, crime, commute, shopEat, demographics)
VALUES
  (53, 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/map-view/Screen+Shot+2019-02-07+at+3.17.27+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/ryan-stone-1061925-unsplash.jpg', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/schools/Screen+Shot+2019-02-07+at+3.54.29+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/crime/Screen+Shot+2019-02-07+at+2.37.00+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/commute/Screen+Shot+2019-02-07+at+2.44.20+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/shop-eat/Screen+Shot+2019-02-07+at+2.38.02+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/demographics/Screen+Shot+2019-02-07+at+3.12.42+PM.png');
INSERT INTO mainHomeView
  (id, mapView, mainPopupModal, schools, crime, commute, shopEat, demographics)
VALUES
  (54, 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/map-view/Screen+Shot+2019-02-07+at+2.21.29+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/ialicante-mediterranean-homes-475777-unsplash.jpg', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/schools/Screen+Shot+2019-02-07+at+3.38.48+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/crime/Screen+Shot+2019-02-07+at+2.31.03+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/commute/Screen+Shot+2019-02-07+at+2.37.45+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/shop-eat/Screen+Shot+2019-02-07+at+3.40.37+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/demographics/Screen+Shot+2019-02-07+at+2.24.04+PM.png');
INSERT INTO mainHomeView
  (id, mapView, mainPopupModal, schools, crime, commute, shopEat, demographics)
VALUES
  (55, 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/map-view/Screen+Shot+2019-02-07+at+3.38.13+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/patrick-tomasso-471088-unsplash.jpg', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/schools/Screen+Shot+2019-02-07+at+3.38.48+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/crime/Screen+Shot+2019-02-07+at+3.48.23+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/commute/Screen+Shot+2019-02-07+at+2.22.46+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/shop-eat/Screen+Shot+2019-02-07+at+3.55.19+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/demographics/Screen+Shot+2019-02-07+at+2.16.33+PM.png');
INSERT INTO mainHomeView
  (id, mapView, mainPopupModal, schools, crime, commute, shopEat, demographics)
VALUES
  (56, 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/map-view/Screen+Shot+2019-02-07+at+2.21.29+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/patrick-tomasso-471088-unsplash.jpg', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/schools/Screen+Shot+2019-02-07+at+2.30.50+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/crime/Screen+Shot+2019-02-07+at+2.52.23+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/commute/Screen+Shot+2019-02-07+at+2.22.46+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/shop-eat/Screen+Shot+2019-02-07+at+3.12.04+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/demographics/Screen+Shot+2019-02-07+at+2.16.33+PM.png');
INSERT INTO mainHomeView
  (id, mapView, mainPopupModal, schools, crime, commute, shopEat, demographics)
VALUES
  (57, 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/map-view/Screen+Shot+2019-02-07+at+3.38.13+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/tim-gouw-417341-unsplash.jpg', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/schools/Screen+Shot+2019-02-07+at+2.22.09+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/crime/Screen+Shot+2019-02-07+at+3.54.46+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/commute/Screen+Shot+2019-02-07+at+2.37.45+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/shop-eat/Screen+Shot+2019-02-07+at+2.16.17+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/demographics/Screen+Shot+2019-02-07+at+3.55.31+PM.png');
INSERT INTO mainHomeView
  (id, mapView, mainPopupModal, schools, crime, commute, shopEat, demographics)
VALUES
  (58, 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/map-view/Screen+Shot+2019-02-07+at+2.10.09+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/gilles-desjardins-693771-unsplash.jpg', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/schools/Screen+Shot+2019-02-07+at+3.17.57+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/crime/Screen+Shot+2019-02-07+at+3.33.15+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/commute/Screen+Shot+2019-02-07+at+2.15.56+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/shop-eat/Screen+Shot+2019-02-07+at+3.33.42+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/demographics/Screen+Shot+2019-02-07+at+3.49.06+PM.png');
INSERT INTO mainHomeView
  (id, mapView, mainPopupModal, schools, crime, commute, shopEat, demographics)
VALUES
  (59, 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/map-view/Screen+Shot+2019-02-07+at+2.29.22+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/gilles-desjardins-693771-unsplash.jpg', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/schools/Screen+Shot+2019-02-07+at+2.43.51+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/crime/Screen+Shot+2019-02-07+at+2.22.26+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/commute/Screen+Shot+2019-02-07+at+3.33.30+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/shop-eat/Screen+Shot+2019-02-07+at+3.48.51+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/demographics/Screen+Shot+2019-02-07+at+3.12.42+PM.png');
INSERT INTO mainHomeView
  (id, mapView, mainPopupModal, schools, crime, commute, shopEat, demographics)
VALUES
  (60, 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/map-view/Screen+Shot+2019-02-07+at+2.10.09+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/cindy-tang-25654-unsplash.jpg', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/schools/Screen+Shot+2019-02-07+at+2.30.50+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/crime/Screen+Shot+2019-02-07+at+3.33.15+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/commute/Screen+Shot+2019-02-07+at+3.11.40+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/shop-eat/Screen+Shot+2019-02-07+at+2.38.02+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/demographics/Screen+Shot+2019-02-07+at+3.33.56+PM.png');
INSERT INTO mainHomeView
  (id, mapView, mainPopupModal, schools, crime, commute, shopEat, demographics)
VALUES
  (61, 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/map-view/Screen+Shot+2019-02-07+at+3.53.52+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/tim-gouw-417341-unsplash.jpg', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/schools/Screen+Shot+2019-02-07+at+2.51.13+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/crime/Screen+Shot+2019-02-07+at+3.48.23+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/commute/Screen+Shot+2019-02-07+at+3.48.37+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/shop-eat/Screen+Shot+2019-02-07+at+3.48.51+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/demographics/Screen+Shot+2019-02-07+at+3.55.31+PM.png');
INSERT INTO mainHomeView
  (id, mapView, mainPopupModal, schools, crime, commute, shopEat, demographics)
VALUES
  (62, 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/map-view/Screen+Shot+2019-02-07+at+2.35.58+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/andres-iga-90533-unsplash.jpg', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/schools/Screen+Shot+2019-02-07+at+3.38.48+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/crime/Screen+Shot+2019-02-07+at+3.33.15+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/commute/Screen+Shot+2019-02-07+at+2.37.45+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/shop-eat/Screen+Shot+2019-02-07+at+2.31.29+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/demographics/Screen+Shot+2019-02-07+at+2.31.41+PM.png');
INSERT INTO mainHomeView
  (id, mapView, mainPopupModal, schools, crime, commute, shopEat, demographics)
VALUES
  (63, 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/map-view/Screen+Shot+2019-02-07+at+2.10.09+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/ialicante-mediterranean-homes-475777-unsplash.jpg', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/schools/Screen+Shot+2019-02-07+at+3.17.57+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/crime/Screen+Shot+2019-02-07+at+2.31.03+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/commute/Screen+Shot+2019-02-07+at+3.33.30+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/shop-eat/Screen+Shot+2019-02-07+at+2.44.36+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/demographics/Screen+Shot+2019-02-07+at+3.12.42+PM.png');
INSERT INTO mainHomeView
  (id, mapView, mainPopupModal, schools, crime, commute, shopEat, demographics)
VALUES
  (64, 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/map-view/Screen+Shot+2019-02-07+at+2.49.17+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/florian-van-duyn-384796-unsplash.jpg', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/schools/Screen+Shot+2019-02-07+at+3.17.57+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/crime/Screen+Shot+2019-02-07+at+2.15.36+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/commute/Screen+Shot+2019-02-07+at+3.48.37+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/shop-eat/Screen+Shot+2019-02-07+at+2.16.17+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/demographics/Screen+Shot+2019-02-07+at+3.41.12+PM+copy.png');
INSERT INTO mainHomeView
  (id, mapView, mainPopupModal, schools, crime, commute, shopEat, demographics)
VALUES
  (65, 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/map-view/Screen+Shot+2019-02-07+at+3.17.27+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/florian-van-duyn-384796-unsplash.jpg', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/schools/Screen+Shot+2019-02-07+at+3.38.48+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/crime/Screen+Shot+2019-02-07+at+2.31.03+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/commute/Screen+Shot+2019-02-07+at+2.44.20+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/shop-eat/Screen+Shot+2019-02-07+at+3.48.51+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/demographics/Screen+Shot+2019-02-07+at+3.49.06+PM.png');
INSERT INTO mainHomeView
  (id, mapView, mainPopupModal, schools, crime, commute, shopEat, demographics)
VALUES
  (66, 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/map-view/Screen+Shot+2019-02-07+at+3.53.52+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/scott-webb-167099-unsplash.jpg', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/schools/Screen+Shot+2019-02-07+at+2.22.09+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/crime/Screen+Shot+2019-02-07+at+3.48.23+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/commute/Screen+Shot+2019-02-07+at+2.44.20+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/shop-eat/Screen+Shot+2019-02-07+at+3.40.37+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/demographics/Screen+Shot+2019-02-07+at+3.41.12+PM+copy.png');
INSERT INTO mainHomeView
  (id, mapView, mainPopupModal, schools, crime, commute, shopEat, demographics)
VALUES
  (67, 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/map-view/Screen+Shot+2019-02-07+at+3.17.27+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/gilles-desjardins-693771-unsplash.jpg', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/schools/Screen+Shot+2019-02-07+at+3.38.48+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/crime/Screen+Shot+2019-02-07+at+2.15.36+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/commute/Screen+Shot+2019-02-07+at+3.11.40+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/shop-eat/Screen+Shot+2019-02-07+at+3.48.51+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/demographics/Screen+Shot+2019-02-07+at+2.24.04+PM.png');
INSERT INTO mainHomeView
  (id, mapView, mainPopupModal, schools, crime, commute, shopEat, demographics)
VALUES
  (68, 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/map-view/Screen+Shot+2019-02-07+at+2.49.17+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/jesse-roberts-146556-unsplash.jpg', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/schools/Screen+Shot+2019-02-07+at+3.38.48+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/crime/Screen+Shot+2019-02-07+at+3.54.46+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/commute/Screen+Shot+2019-02-07+at+3.40.22+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/shop-eat/Screen+Shot+2019-02-07+at+3.55.19+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/demographics/Screen+Shot+2019-02-07+at+3.41.12+PM+copy.png');
INSERT INTO mainHomeView
  (id, mapView, mainPopupModal, schools, crime, commute, shopEat, demographics)
VALUES
  (69, 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/map-view/Screen+Shot+2019-02-07+at+3.17.27+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/jesse-roberts-146556-unsplash.jpg', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/schools/Screen+Shot+2019-02-07+at+2.36.33+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/crime/Screen+Shot+2019-02-07+at+2.31.03+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/commute/Screen+Shot+2019-02-07+at+2.15.56+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/shop-eat/Screen+Shot+2019-02-07+at+2.44.36+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/demographics/Screen+Shot+2019-02-07+at+2.16.33+PM.png');
INSERT INTO mainHomeView
  (id, mapView, mainPopupModal, schools, crime, commute, shopEat, demographics)
VALUES
  (70, 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/map-view/Screen+Shot+2019-02-07+at+2.49.17+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/andres-iga-90533-unsplash.jpg', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/schools/Screen+Shot+2019-02-07+at+3.17.57+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/crime/Screen+Shot+2019-02-07+at+2.44.04+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/commute/Screen+Shot+2019-02-07+at+3.48.37+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/shop-eat/Screen+Shot+2019-02-07+at+2.44.36+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/demographics/Screen+Shot+2019-02-07+at+2.16.33+PM.png');
INSERT INTO mainHomeView
  (id, mapView, mainPopupModal, schools, crime, commute, shopEat, demographics)
VALUES
  (71, 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/map-view/Screen+Shot+2019-02-07+at+2.43.20+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/patrick-tomasso-471088-unsplash.jpg', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/schools/Screen+Shot+2019-02-07+at+2.36.33+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/crime/Screen+Shot+2019-02-07+at+2.22.26+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/commute/Screen+Shot+2019-02-07+at+2.15.56+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/shop-eat/Screen+Shot+2019-02-07+at+3.48.51+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/demographics/Screen+Shot+2019-02-07+at+2.16.33+PM.png');
INSERT INTO mainHomeView
  (id, mapView, mainPopupModal, schools, crime, commute, shopEat, demographics)
VALUES
  (72, 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/map-view/Screen+Shot+2019-02-07+at+3.47.25+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/jesse-roberts-146556-unsplash.jpg', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/schools/Screen+Shot+2019-02-07+at+2.51.13+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/crime/Screen+Shot+2019-02-07+at+3.54.46+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/commute/Screen+Shot+2019-02-07+at+2.44.20+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/shop-eat/Screen+Shot+2019-02-07+at+2.16.17+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/demographics/Screen+Shot+2019-02-07+at+2.31.41+PM.png');
INSERT INTO mainHomeView
  (id, mapView, mainPopupModal, schools, crime, commute, shopEat, demographics)
VALUES
  (73, 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/map-view/Screen+Shot+2019-02-07+at+2.43.20+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/andres-iga-90533-unsplash.jpg', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/schools/Screen+Shot+2019-02-07+at+3.48.03+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/crime/Screen+Shot+2019-02-07+at+2.31.03+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/commute/Screen+Shot+2019-02-07+at+3.55.04+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/shop-eat/Screen+Shot+2019-02-07+at+2.38.02+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/demographics/Screen+Shot+2019-02-07+at+2.38.44+PM.png');
INSERT INTO mainHomeView
  (id, mapView, mainPopupModal, schools, crime, commute, shopEat, demographics)
VALUES
  (74, 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/map-view/Screen+Shot+2019-02-07+at+2.35.58+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/cindy-tang-25654-unsplash.jpg', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/schools/Screen+Shot+2019-02-07+at+2.36.33+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/crime/Screen+Shot+2019-02-07+at+2.22.26+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/commute/Screen+Shot+2019-02-07+at+3.48.37+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/shop-eat/Screen+Shot+2019-02-07+at+3.40.37+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/demographics/Screen+Shot+2019-02-07+at+2.31.41+PM.png');
INSERT INTO mainHomeView
  (id, mapView, mainPopupModal, schools, crime, commute, shopEat, demographics)
VALUES
  (75, 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/map-view/Screen+Shot+2019-02-07+at+2.10.09+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/ialicante-mediterranean-homes-475777-unsplash.jpg', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/schools/Screen+Shot+2019-02-07+at+2.22.09+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/crime/Screen+Shot+2019-02-07+at+3.54.46+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/commute/Screen+Shot+2019-02-07+at+3.48.37+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/shop-eat/Screen+Shot+2019-02-07+at+2.31.29+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/demographics/Screen+Shot+2019-02-07+at+3.49.06+PM.png');
INSERT INTO mainHomeView
  (id, mapView, mainPopupModal, schools, crime, commute, shopEat, demographics)
VALUES
  (76, 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/map-view/Screen+Shot+2019-02-07+at+2.29.22+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/jesse-roberts-146556-unsplash.jpg', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/schools/Screen+Shot+2019-02-07+at+3.17.57+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/crime/Screen+Shot+2019-02-07+at+3.48.23+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/commute/Screen+Shot+2019-02-07+at+3.11.40+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/shop-eat/Screen+Shot+2019-02-07+at+3.55.19+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/demographics/Screen+Shot+2019-02-07+at+3.12.42+PM.png');
INSERT INTO mainHomeView
  (id, mapView, mainPopupModal, schools, crime, commute, shopEat, demographics)
VALUES
  (77, 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/map-view/Screen+Shot+2019-02-07+at+2.49.17+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/ryan-stone-1061925-unsplash.jpg', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/schools/Screen+Shot+2019-02-07+at+3.38.48+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/crime/Screen+Shot+2019-02-07+at+3.40.10+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/commute/Screen+Shot+2019-02-07+at+3.48.37+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/shop-eat/Screen+Shot+2019-02-07+at+2.23.44+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/demographics/Screen+Shot+2019-02-07+at+3.41.12+PM+copy.png');
INSERT INTO mainHomeView
  (id, mapView, mainPopupModal, schools, crime, commute, shopEat, demographics)
VALUES
  (78, 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/map-view/Screen+Shot+2019-02-07+at+3.47.25+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/ryan-stone-1061925-unsplash.jpg', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/schools/Screen+Shot+2019-02-07+at+3.38.48+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/crime/Screen+Shot+2019-02-07+at+2.37.00+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/commute/Screen+Shot+2019-02-07+at+3.33.30+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/shop-eat/Screen+Shot+2019-02-07+at+2.38.02+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/demographics/Screen+Shot+2019-02-07+at+2.31.41+PM.png');
INSERT INTO mainHomeView
  (id, mapView, mainPopupModal, schools, crime, commute, shopEat, demographics)
VALUES
  (79, 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/map-view/Screen+Shot+2019-02-07+at+2.35.58+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/ialicante-mediterranean-homes-475777-unsplash.jpg', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/schools/Screen+Shot+2019-02-07+at+2.36.33+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/crime/Screen+Shot+2019-02-07+at+2.44.04+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/commute/Screen+Shot+2019-02-07+at+3.55.04+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/shop-eat/Screen+Shot+2019-02-07+at+2.44.36+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/demographics/Screen+Shot+2019-02-07+at+2.38.44+PM.png');
INSERT INTO mainHomeView
  (id, mapView, mainPopupModal, schools, crime, commute, shopEat, demographics)
VALUES
  (80, 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/map-view/Screen+Shot+2019-02-07+at+2.21.29+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/ryan-stone-1061925-unsplash.jpg', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/schools/Screen+Shot+2019-02-07+at+3.54.29+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/crime/Screen+Shot+2019-02-07+at+3.33.15+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/commute/Screen+Shot+2019-02-07+at+2.44.20+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/shop-eat/Screen+Shot+2019-02-07+at+3.55.19+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/demographics/Screen+Shot+2019-02-07+at+2.24.04+PM.png');
INSERT INTO mainHomeView
  (id, mapView, mainPopupModal, schools, crime, commute, shopEat, demographics)
VALUES
  (81, 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/map-view/Screen+Shot+2019-02-07+at+2.35.58+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/jesse-roberts-146556-unsplash.jpg', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/schools/Screen+Shot+2019-02-07+at+3.38.48+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/crime/Screen+Shot+2019-02-07+at+3.33.15+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/commute/Screen+Shot+2019-02-07+at+3.33.30+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/shop-eat/Screen+Shot+2019-02-07+at+3.48.51+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/demographics/Screen+Shot+2019-02-07+at+3.12.42+PM.png');
INSERT INTO mainHomeView
  (id, mapView, mainPopupModal, schools, crime, commute, shopEat, demographics)
VALUES
  (82, 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/map-view/Screen+Shot+2019-02-07+at+2.43.20+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/ialicante-mediterranean-homes-475777-unsplash.jpg', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/schools/Screen+Shot+2019-02-07+at+3.48.03+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/crime/Screen+Shot+2019-02-07+at+3.54.46+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/commute/Screen+Shot+2019-02-07+at+3.33.30+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/shop-eat/Screen+Shot+2019-02-07+at+3.33.42+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/demographics/Screen+Shot+2019-02-07+at+2.31.41+PM.png');
INSERT INTO mainHomeView
  (id, mapView, mainPopupModal, schools, crime, commute, shopEat, demographics)
VALUES
  (83, 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/map-view/Screen+Shot+2019-02-07+at+2.43.20+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/gilles-desjardins-693771-unsplash.jpg', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/schools/Screen+Shot+2019-02-07+at+3.38.48+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/crime/Screen+Shot+2019-02-07+at+2.44.04+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/commute/Screen+Shot+2019-02-07+at+2.44.20+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/shop-eat/Screen+Shot+2019-02-07+at+3.12.04+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/demographics/Screen+Shot+2019-02-07+at+3.41.12+PM+copy.png');
INSERT INTO mainHomeView
  (id, mapView, mainPopupModal, schools, crime, commute, shopEat, demographics)
VALUES
  (84, 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/map-view/Screen+Shot+2019-02-07+at+3.17.27+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/florian-van-duyn-384796-unsplash.jpg', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/schools/Screen+Shot+2019-02-07+at+3.48.03+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/crime/Screen+Shot+2019-02-07+at+3.40.10+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/commute/Screen+Shot+2019-02-07+at+2.15.56+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/shop-eat/Screen+Shot+2019-02-07+at+2.16.17+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/demographics/Screen+Shot+2019-02-07+at+3.55.31+PM.png');
INSERT INTO mainHomeView
  (id, mapView, mainPopupModal, schools, crime, commute, shopEat, demographics)
VALUES
  (85, 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/map-view/Screen+Shot+2019-02-07+at+3.47.25+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/florian-van-duyn-384796-unsplash.jpg', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/schools/Screen+Shot+2019-02-07+at+2.30.50+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/crime/Screen+Shot+2019-02-07+at+3.48.23+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/commute/Screen+Shot+2019-02-07+at+3.55.04+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/shop-eat/Screen+Shot+2019-02-07+at+2.31.29+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/demographics/Screen+Shot+2019-02-07+at+2.38.44+PM.png');
INSERT INTO mainHomeView
  (id, mapView, mainPopupModal, schools, crime, commute, shopEat, demographics)
VALUES
  (86, 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/map-view/Screen+Shot+2019-02-07+at+3.47.25+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/ialicante-mediterranean-homes-475777-unsplash.jpg', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/schools/Screen+Shot+2019-02-07+at+3.38.48+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/crime/Screen+Shot+2019-02-07+at+3.40.10+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/commute/Screen+Shot+2019-02-07+at+2.15.56+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/shop-eat/Screen+Shot+2019-02-07+at+2.31.29+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/demographics/Screen+Shot+2019-02-07+at+3.12.42+PM.png');
INSERT INTO mainHomeView
  (id, mapView, mainPopupModal, schools, crime, commute, shopEat, demographics)
VALUES
  (87, 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/map-view/Screen+Shot+2019-02-07+at+2.35.58+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/scott-webb-167099-unsplash.jpg', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/schools/Screen+Shot+2019-02-07+at+2.36.33+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/crime/Screen+Shot+2019-02-07+at+2.52.23+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/commute/Screen+Shot+2019-02-07+at+2.31.16+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/shop-eat/Screen+Shot+2019-02-07+at+2.23.44+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/demographics/Screen+Shot+2019-02-07+at+2.16.33+PM.png');
INSERT INTO mainHomeView
  (id, mapView, mainPopupModal, schools, crime, commute, shopEat, demographics)
VALUES
  (88, 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/map-view/Screen+Shot+2019-02-07+at+2.43.20+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/gilles-desjardins-693771-unsplash.jpg', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/schools/Screen+Shot+2019-02-07+at+3.38.48+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/crime/Screen+Shot+2019-02-07+at+3.40.10+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/commute/Screen+Shot+2019-02-07+at+3.48.37+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/shop-eat/Screen+Shot+2019-02-07+at+2.16.17+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/demographics/Screen+Shot+2019-02-07+at+3.41.12+PM+copy.png');
INSERT INTO mainHomeView
  (id, mapView, mainPopupModal, schools, crime, commute, shopEat, demographics)
VALUES
  (89, 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/map-view/Screen+Shot+2019-02-07+at+3.17.27+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/tim-gouw-417341-unsplash.jpg', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/schools/Screen+Shot+2019-02-07+at+3.17.57+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/crime/Screen+Shot+2019-02-07+at+2.44.04+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/commute/Screen+Shot+2019-02-07+at+3.40.22+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/shop-eat/Screen+Shot+2019-02-07+at+3.12.04+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/demographics/Screen+Shot+2019-02-07+at+2.24.04+PM.png');
INSERT INTO mainHomeView
  (id, mapView, mainPopupModal, schools, crime, commute, shopEat, demographics)
VALUES
  (90, 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/map-view/Screen+Shot+2019-02-07+at+2.35.58+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/gilles-desjardins-693771-unsplash.jpg', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/schools/Screen+Shot+2019-02-07+at+2.22.09+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/crime/Screen+Shot+2019-02-07+at+2.52.23+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/commute/Screen+Shot+2019-02-07+at+3.55.04+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/shop-eat/Screen+Shot+2019-02-07+at+2.31.29+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/demographics/Screen+Shot+2019-02-07+at+3.33.56+PM.png');
INSERT INTO mainHomeView
  (id, mapView, mainPopupModal, schools, crime, commute, shopEat, demographics)
VALUES
  (91, 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/map-view/Screen+Shot+2019-02-07+at+2.10.09+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/cindy-tang-25654-unsplash.jpg', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/schools/Screen+Shot+2019-02-07+at+3.48.03+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/crime/Screen+Shot+2019-02-07+at+2.22.26+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/commute/Screen+Shot+2019-02-07+at+3.55.04+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/shop-eat/Screen+Shot+2019-02-07+at+2.44.36+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/demographics/Screen+Shot+2019-02-07+at+2.16.33+PM.png');
INSERT INTO mainHomeView
  (id, mapView, mainPopupModal, schools, crime, commute, shopEat, demographics)
VALUES
  (92, 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/map-view/Screen+Shot+2019-02-07+at+2.35.58+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/tim-gouw-417341-unsplash.jpg', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/schools/Screen+Shot+2019-02-07+at+2.15.21+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/crime/Screen+Shot+2019-02-07+at+3.48.23+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/commute/Screen+Shot+2019-02-07+at+3.11.40+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/shop-eat/Screen+Shot+2019-02-07+at+3.33.42+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/demographics/Screen+Shot+2019-02-07+at+3.33.56+PM.png');
INSERT INTO mainHomeView
  (id, mapView, mainPopupModal, schools, crime, commute, shopEat, demographics)
VALUES
  (93, 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/map-view/Screen+Shot+2019-02-07+at+3.17.27+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/scott-webb-167099-unsplash.jpg', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/schools/Screen+Shot+2019-02-07+at+2.36.33+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/crime/Screen+Shot+2019-02-07+at+2.22.26+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/commute/Screen+Shot+2019-02-07+at+3.48.37+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/shop-eat/Screen+Shot+2019-02-07+at+3.48.51+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/demographics/Screen+Shot+2019-02-07+at+3.41.12+PM+copy.png');
INSERT INTO mainHomeView
  (id, mapView, mainPopupModal, schools, crime, commute, shopEat, demographics)
VALUES
  (94, 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/map-view/Screen+Shot+2019-02-07+at+2.10.09+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/patrick-tomasso-471088-unsplash.jpg', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/schools/Screen+Shot+2019-02-07+at+2.43.51+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/crime/Screen+Shot+2019-02-07+at+2.37.00+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/commute/Screen+Shot+2019-02-07+at+2.22.46+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/shop-eat/Screen+Shot+2019-02-07+at+3.55.19+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/demographics/Screen+Shot+2019-02-07+at+3.12.42+PM.png');
INSERT INTO mainHomeView
  (id, mapView, mainPopupModal, schools, crime, commute, shopEat, demographics)
VALUES
  (95, 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/map-view/Screen+Shot+2019-02-07+at+2.35.58+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/ryan-stone-1061925-unsplash.jpg', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/schools/Screen+Shot+2019-02-07+at+3.48.03+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/crime/Screen+Shot+2019-02-07+at+2.22.26+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/commute/Screen+Shot+2019-02-07+at+3.55.04+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/shop-eat/Screen+Shot+2019-02-07+at+2.16.17+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/demographics/Screen+Shot+2019-02-07+at+3.12.42+PM.png');
INSERT INTO mainHomeView
  (id, mapView, mainPopupModal, schools, crime, commute, shopEat, demographics)
VALUES
  (96, 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/map-view/Screen+Shot+2019-02-07+at+2.43.20+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/gilles-desjardins-693771-unsplash.jpg', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/schools/Screen+Shot+2019-02-07+at+3.38.48+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/crime/Screen+Shot+2019-02-07+at+2.22.26+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/commute/Screen+Shot+2019-02-07+at+3.33.30+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/shop-eat/Screen+Shot+2019-02-07+at+2.23.44+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/demographics/Screen+Shot+2019-02-07+at+2.24.04+PM.png');
INSERT INTO mainHomeView
  (id, mapView, mainPopupModal, schools, crime, commute, shopEat, demographics)
VALUES
  (97, 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/map-view/Screen+Shot+2019-02-07+at+3.53.52+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/tim-gouw-417341-unsplash.jpg', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/schools/Screen+Shot+2019-02-07+at+3.54.29+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/crime/Screen+Shot+2019-02-07+at+2.15.36+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/commute/Screen+Shot+2019-02-07+at+2.15.56+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/shop-eat/Screen+Shot+2019-02-07+at+2.44.36+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/demographics/Screen+Shot+2019-02-07+at+3.49.06+PM.png');
INSERT INTO mainHomeView
  (id, mapView, mainPopupModal, schools, crime, commute, shopEat, demographics)
VALUES
  (98, 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/map-view/Screen+Shot+2019-02-07+at+3.53.52+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/patrick-tomasso-471088-unsplash.jpg', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/schools/Screen+Shot+2019-02-07+at+3.48.03+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/crime/Screen+Shot+2019-02-07+at+2.44.04+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/commute/Screen+Shot+2019-02-07+at+2.37.45+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/shop-eat/Screen+Shot+2019-02-07+at+2.16.17+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/demographics/Screen+Shot+2019-02-07+at+3.55.31+PM.png');
INSERT INTO mainHomeView
  (id, mapView, mainPopupModal, schools, crime, commute, shopEat, demographics)
VALUES
  (99, 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/map-view/Screen+Shot+2019-02-07+at+2.29.22+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/florian-van-duyn-384796-unsplash.jpg', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/schools/Screen+Shot+2019-02-07+at+2.22.09+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/crime/Screen+Shot+2019-02-07+at+2.31.03+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/commute/Screen+Shot+2019-02-07+at+3.33.30+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/shop-eat/Screen+Shot+2019-02-07+at+3.33.42+PM.png', 'https://s3-us-west-1.amazonaws.com/mainpopupmodal/demographics/Screen+Shot+2019-02-07+at+2.38.44+PM.png');