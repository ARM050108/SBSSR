INSERT INTO roles (name) VALUES ('ROLE_USER');
INSERT INTO roles (name) VALUES ('ROLE_ADMIN');

INSERT INTO users (age, email, name, password) VALUES (10, 'jazel@com', 'user', '$2a$10$sa/yRyVr7kgDk3O4QRvWqeg6eSIZFe4ZGwwApFWq6YSh6o2aQlK0G');
INSERT INTO users (age, email, name, password) VALUES (54, 'alisher@com', 'admin', '$2a$10$7ePjCaMOE03b/aY44W024u6Zc6gp1XXa/P4KI7Op1yzLmFrEuMCXq');



INSERT INTO users_roles (user_id, role_id) VALUES (1, 1);
INSERT INTO users_roles (user_id, role_id) VALUES (2, 1);
INSERT INTO users_roles (user_id, role_id) VALUES (2, 2);

