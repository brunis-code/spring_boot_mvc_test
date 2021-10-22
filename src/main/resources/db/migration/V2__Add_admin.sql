insert into usr (id, username, password, active)
values (1, 'admin', '$2a$08$Aa8xOkUuXUVHr0EWNe7SEOF8QYjkbiYQ7yEVQiIY/NBLoSZilATa.', true);

insert into user_role (user_id, roles)
values (1, 'USER'), (1, 'ADMIN');