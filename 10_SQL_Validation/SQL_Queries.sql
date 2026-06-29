-- ======================================================
-- Project: CloudVault
-- Document: SQL Validation Queries
-- Prepared By: Isha Pawar
-- Database: MySQL
-- ======================================================

-- 1. View all registered users
SELECT * FROM users;

-- 2. Find user by email
SELECT *
FROM users
WHERE email = 'isha@test.com';

-- 3. Count total registered users
SELECT COUNT(*) AS total_users
FROM users;

-- 4. View all uploaded files
SELECT *
FROM files;

-- 5. Find files uploaded by a specific user
SELECT *
FROM files
WHERE user_id = 1;

-- 6. Search for a file by filename
SELECT *
FROM files
WHERE file_name = 'report.pdf';

-- 7. Count total uploaded files
SELECT COUNT(*) AS total_files
FROM files;

-- 8. Verify renamed file
SELECT *
FROM files
WHERE file_name = 'report_final.pdf';

-- 9. Verify deleted file no longer exists
SELECT *
FROM files
WHERE file_name = 'old_report.pdf';

-- 10. Verify user profile details
SELECT name, email
FROM users
WHERE id = 1;

-- 11. Display recently uploaded files
SELECT *
FROM files
ORDER BY upload_date DESC;

-- 12. Check total storage used by a user
SELECT SUM(file_size) AS total_storage_used
FROM files
WHERE user_id = 1;

-- 13. Count files by file type
SELECT file_type, COUNT(*) AS total_files
FROM files
GROUP BY file_type;

-- 14. Find duplicate filenames
SELECT file_name, COUNT(*)
FROM files
GROUP BY file_name
HAVING COUNT(*) > 1;

-- 15. Verify active user session
SELECT *
FROM user_sessions
WHERE user_id = 1;