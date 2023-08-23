-- Create login and user for the database
create login yourlogin with password = 'password';
create user youruser for login yourlogin;