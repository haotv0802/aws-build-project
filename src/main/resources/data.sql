DROP TABLE IF EXISTS todo;
CREATE TABLE `todo`
(
    `id`          int AUTO_INCREMENT PRIMARY KEY,
    `username`    varchar(100) NOT NULL,
    `description` varchar(100) NOT NULL,
    `target_date`  date         NOT NULL,
    `is_done`      boolean      not null
);
insert into `todo`(id, username, description, target_date, is_done)
values (10001, 'awselasticebeanstalk', 'Learn JPA', sysdate(), false);

insert into `todo`(id, username, description, target_date, is_done)
values (10002, 'awselasticebeanstalk', 'Learn Data JPA', sysdate(), false);

insert into `todo`(id, username, description, target_date, is_done)
values (10003, 'awselasticebeanstalk', 'Learn Microservices', sysdate(), false);
