--liquibase formatted sql

--changeset iavdeyev:1
CREATE INDEX student_name_index ON student (name);

--changeset iavdeyev:2
CREATE INDEX faculty_name_and_color ON faculty (name,color);