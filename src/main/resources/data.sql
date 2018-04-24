  
INSERT INTO users(username,password,enabled) VALUES ('sachin','ab111', true);
INSERT INTO users(username,password,enabled) VALUES ('rathore','ab222', true);
INSERT INTO users(username,password,enabled) VALUES ('yash','333', true);
INSERT INTO users(username,password,enabled) VALUES ('ram','444', true);
INSERT INTO users(username,password,enabled) VALUES ('rahul','ab555', true);
INSERT INTO users(username,password,enabled) VALUES ('rajat','666', true);
INSERT INTO users(username,password,enabled) VALUES ('sumedha','777', true);
INSERT INTO users(username,password,enabled) VALUES ('palash','888', true);
INSERT INTO users(username,password,enabled) VALUES ('satyam','999', true);
 
INSERT INTO user_roles (username, role) VALUES ('sachin', 'ROLE_USER');
INSERT INTO user_roles (username, role) VALUES ('rathore', 'ROLE_USER');
INSERT INTO user_roles (username, role) VALUES ('yash', 'ROLE_USER');
INSERT INTO user_roles (username, role) VALUES ('ram', 'ROLE_USER');
INSERT INTO user_roles (username, role) VALUES ('rahul', 'ROLE_ADMIN');
INSERT INTO user_roles (username, role) VALUES ('rajat', 'ROLE_USER');
INSERT INTO user_roles (username, role) VALUES ('sumedha', 'ROLE_ADMIN');
INSERT INTO user_roles (username, role) VALUES ('palash', 'ROLE_USER');
INSERT INTO user_roles (username, role) VALUES ('satyam', 'ROLE_USER');

