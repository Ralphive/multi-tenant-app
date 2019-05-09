CREATE schema tenant_2;

create table tenant_2."Tasks"
(
	"Id" serial primary key,
	"Description" varchar(100) not null,
	"Done" boolean default false not null,
	"TaskTypeId" int not null,
	"UserId" int not null
);
INSERT INTO tenant_2."Tasks" ("Description", "Done", "TaskTypeId", "UserId") VALUES ('Create Tables', false, 1, 2);
INSERT INTO tenant_2."Tasks" ("Description", "Done", "TaskTypeId", "UserId") VALUES ('Create UI', false, 2, 2);
INSERT INTO tenant_2."Tasks" ("Description", "Done", "TaskTypeId", "UserId") VALUES ('Publish Adds', false, 2, 2);
