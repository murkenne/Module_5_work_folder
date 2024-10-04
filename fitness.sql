USE fitness_center_database;

CREATE TABLE Members (
  id INT PRIMARY KEY AUTO_INCREMENT,
  name VARCHAR(255) NOT NULL,
  age INT,
  gender VARCHAR(50),
  membership_type VARCHAR(100)
);

CREATE TABLE WorkoutSessions (
  session_id INT PRIMARY KEY,
  member_id INT,
  session_date DATE,
  session_time VARCHAR(255),
  activity VARCHAR(255),
  FOREIGN KEY (member_id) REFERENCES Members(id)
);
