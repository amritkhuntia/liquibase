--liquibase formatted sql

--changeset amrit:1
--labels="dev"
create table person
(
    id   bigint not null auto_increment,
    first_name varchar(255),
    last_name varchar(255),
    primary key (id)
);

-- rollback drop table person;