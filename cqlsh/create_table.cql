create table if not exists user (id uuid primary key, username varchar);
alter table user add firstname varchar;
desc table user;
insert into user (id, username) values (92d99616-a899-487a-852c-40bee1d9b6eb, 'joe');
insert into user (id, username) values (92d9962e-9710-4c63-81c7-fc7fb31b3162, 'doe');
