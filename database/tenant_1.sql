CREATE schema tenant_1;

create table tenant_1."Tasks"
(
	"Id" serial primary key,
	"Description" varchar(100) not null,
	"Done" boolean default false not null,
	"TaskTypeId" int not null,
	"UserId" int not null
);
INSERT INTO tenant_1."Tasks" ("Id", "Description", "Done", "TaskTypeId", "UserId") VALUES (1, 'Create SCHEMA schemas', false, 1, 1);
INSERT INTO tenant_1."Tasks" ("Id", "Description", "Done", "TaskTypeId", "UserId") VALUES (2, 'Create express app', false, 2, 1);
