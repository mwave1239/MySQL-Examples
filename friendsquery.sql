select users.first_name, users.last_name, user2.first_name, user2.last_name FROM users
LEFT JOIN friendships on users.id = friendships.users_id
LEFT JOIN users as user2 ON user2.id = friendships.users_id;