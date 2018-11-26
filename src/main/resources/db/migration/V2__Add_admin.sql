insert into usr (id, username, password, active, email)
values (1, 'admin', '$2a$08$dNSN4JxXQnq/mpCbkKqJyOEh//DVYDHliSS8Z7C4z3vevXJHR6Oiq', true, 'dozik86@gmail.com');

insert into user_role (user_id, roles)
values (1, 'USER'), (1, 'ADMIN');