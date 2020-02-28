INSERT INTO review_users
(user_email, user_password)
VALUES
(${email}, ${password})
RETURNING user_id, user_email;