/**
**these statements will drop the tables and re-add them
*/

drop table if exists itemList;
drop table if exists list;
drop table if exists item;
drop table if exists user;

/**
user entity
 */
create table user (
	userId binary(16) not null,
	userLogin varchar(64) not null,
	userHAsh char(97) not null,
	userEmail varchar(128) not null,
	userPhone varchar(32),
	primary key(userId)
);

/**
item entity
 */
create table item (
	itemId binary(16) not null,
	itemContent varchar(140) not null,
	index(itemId),
	primary key(itemId)
);

/**
create the list entity
 */
create table list (
	listId binary(16) not null,
	listUserId binary(16) not null,
	listName varchar(32) not null,
	foreign key(listUserId) references user(UserId),
	primary key(listId)
);

/**
itemList entity (weak entity from many to one
for user --> list
 */
create table itemList (
	itemListListId binary(16) not null,
	itemListItemId binary(16) not null,
	index(itemListListId),
	index(itemListItemId),
	foreign key(itemListListId) references list(listId),
   foreign key(itemListItemId) references item(itemId),

/**
primary key = composite foreign key; with two foreign keys
*/
primary key(itemListListId, itemListItemId)
);



