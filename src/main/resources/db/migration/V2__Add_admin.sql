insert into users (id, username, password, active)
    values (1, 'admin', '123', true),
           (2, 'Mandarin4ek','p',true),
           (3, 'w','p',true);

insert into user_role (user_id, roles)
    values (1, 'USER'), (1, 'ADMIN'),
           (2, 'USER'), (2, 'USER'),
           (3, 'USER'), (3, 'USER');
