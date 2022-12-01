CREATE TABLE Students (
    id INTEGER PRIMARY KEY NOT NULL AUTO_INCREMENT,
    studentName VARCHAR(255) NOT NULL,
    address VARCHAR(255) NOT NULL,
    city VARCHAR(255) NOT NULL,
    postalCode VARCHAR(255),
    country VARCHAR(255) NOT NULL
);

INSERT INTO
  Students (studentName, address, city, postalCode, country)
VALUES
  (
    'Jane Doe',
    '57 Union St',
    'Glasgow',
    'G13RB',
    'Scotland')

  );
