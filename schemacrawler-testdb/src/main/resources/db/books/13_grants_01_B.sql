-- Grants - Create additional user
-- SQL Server syntax
CREATE LOGIN OTHERUSER WITH PASSWORD = 'OtherUser!23';
CREATE USER OTHERUSER FOR LOGIN OTHERUSER;