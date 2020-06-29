CREATE TABLE Contacts (
  first_name VARCHAR(30),
  last_name VARCHAR(30),
  username VARCHAR(30) PRIMARY KEY,
  user_enroll_id  VARCHAR(10) PRIMARY KEY,
  user_phone_number NUMBER,
  user_address VARCHAR(100)
);

INSERT INTO Contacts VALUES("Yash", "Sehgal", "yashsehgal", "1234", 10078967653, "indore, india");

SELECT * FROM Contacts;