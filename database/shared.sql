create schema shared;

create table shared."TaskTypes"
(
	"Id" serial primary key,
	"Description" varchar(100) null
);
INSERT INTO shared."TaskTypes" ("Id", "Description") VALUES (1, 'Database Tasks');
INSERT INTO shared."TaskTypes" ("Id", "Description") VALUES (2, 'Back-End Tasks');
INSERT INTO shared."TaskTypes" ("Id", "Description") VALUES (3, 'Front-End Tasks');


-- Users table isn't in any schema
create table "Users"
(
	"Id" serial primary key,
	"Email" varchar(100) not null,
	"Password" varchar(100) not null,
	"DedicatedSchema" varchar(100) not null
);
INSERT INTO "Users" ("Id", "Email", "Password", "DedicatedSchema") VALUES (1, 'user1@example.com', 'pass1', 'tenant_1');
INSERT INTO "Users" ("Id", "Email", "Password", "DedicatedSchema") VALUES (2, 'user2@example.com', 'pass2', 'tenant_2');
