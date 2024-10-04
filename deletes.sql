SHOW TABLES;
SELECT * FROM Members;
SELECT * FROM workoutsessions;
SET SQL_SAFE_UPDATES = 0;

DELETE FROM WorkoutSessions
WHERE member_id = 1;
DELETE FROM Members
WHERE name = 'Alan Bar'; -- As John Smith --





