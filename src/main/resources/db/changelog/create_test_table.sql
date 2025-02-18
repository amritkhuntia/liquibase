--liquibase formatted sql

--changeset amrit:1
--labels="test"
create table test
(
    id   bigint not null auto_increment,
    name varchar(255),
    primary key (id)
);

-- rollback drop table person;