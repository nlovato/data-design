create table user (
userId binary(16) not null,
userLogin varchar(32) not null,
userHAsh char(97) not null,
userEmail varchar(128) not null,
userPhone varchar(32),
primary key(userId)
);

create table item (
itemId binary(16) not null,

)