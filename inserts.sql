

INSERT INTO Members (name, age, gender, membership_type)
VALUES 
	('Alan Bar', '32', 'Male', 'Standard'),
    ('Carol Karr', '36', 'Female', 'Elite'),
    ('Michael Branch', '26', 'Male', 'Elite'),
    ('Tracy Kreeger', '29', 'Female', 'Elite');

INSERT INTO WorkoutSessions (session_id, member_id, session_date, session_time, activity)
VALUES
(1, 1, '2023-10-01', '10:00 AM', 'Cardio Training'),
(2, 2, '2023-10-02', '11:00 AM', 'Yoga'),
(3, 3, '2023-10-03', '12:00 PM', 'Weight Training'),
(4, 4, '2023-10-04', '09:00 AM', 'Pilates');

-- Carol Karr as Jane Smith --
UPDATE WorkoutSessions
SET session_time = '6:00 PM'
WHERE member_id = 2;