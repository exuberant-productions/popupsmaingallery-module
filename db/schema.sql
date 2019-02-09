DROP DATABASE trulia;

CREATE DATABASE trulia;
USE trulia;


CREATE TABLE mainViewPics
(
  homeidentification INT
  AUTO_INCREMENT PRIMARY KEY NOT NULL,
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



  INSERT INTO mainHomeView
    (id, mapView, mainPopupModal, schools, crime, commute, shopEat, demographics)
  VALUES
    (1, 'www.google.com', 'www.google.com', 'www.google.com', 'www.google.com', 'www.google.com', 'www.google.com', 'www.google.com');
  INSERT INTO mainViewPics
    (homeidentification, mainViewPictures)
  VALUES
    (123, 'www.google.com');