database common_oltp;
INSERT into user (user_id, handle, status, timezone_id) values (400000, 'normal_user', 'A', 143);
INSERT into user(user_id, handle, status, timezone_id) values (400001, 'admin_user', 'A', 143);
INSERT INTO security_user (login_id, user_id, password, create_user_id) VALUES (400001, 'admin_user', '4EjPjy6o+/C+dqNPnxIy9A==', 0);
INSERT into user_role_xref(user_role_id, login_id, role_id, create_user_id, security_status_id) values (400000, 400001, 2000120, 132456, 1);

INSERT INTO user_social_login(social_user_id, user_id, social_login_provider_id, social_user_name) VALUES ('fb1234', 400000, 1, 'user1');
INSERT INTO user_social_login(social_user_id, user_id, social_login_provider_id, social_user_name) VALUES ('fb123456', 400001, 1, 'user2');


INSERT INTO user_social_login(social_user_id, user_id, social_login_provider_id, social_user_name) VALUES ('gg1234', 400000, 2, 'user1');
INSERT INTO user_social_login(social_user_id, user_id, social_login_provider_id, social_user_name) VALUES ('gg123456', 400001,2, 'user2');

INSERT INTO user_social_login(social_user_id, user_id, social_login_provider_id, social_user_name) VALUES ('tw1234', 400000, 3, 'user1');
INSERT INTO user_social_login(social_user_id, user_id, social_login_provider_id, social_user_name) VALUES ('tw123456', 400001,3, 'user2');

INSERT INTO user_social_login(social_user_id, user_id, social_login_provider_id, social_user_name) VALUES ('git1234', 400000, 4, 'user1');
INSERT INTO user_social_login(social_user_id, user_id, social_login_provider_id, social_user_name) VALUES ('git123456', 400001,4, 'user2');

INSERT INTO user_social_login(social_user_id, user_id, social_login_provider_id, social_user_name) VALUES ('sf1234', 400000, 5, 'user1');
INSERT INTO user_social_login(social_user_id, user_id, social_login_provider_id, social_user_name) VALUES ('sf123456', 400001,5, 'user2');