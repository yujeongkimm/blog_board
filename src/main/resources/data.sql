CREATE TABLE tbl_board(
boardId Long auto_increment,
title varchar (30) not null,
content varchar (30) not null,
name varchar (30) not null,
primary key(boardId)
);

INSERT INTO tbl_board(title, content, name) VALUES
('title3', 'content3', 'name3')