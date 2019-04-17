	drop table if exists listId;
	drop table if exists itemList;
	drop table if exists itemId;
	drop table if exists userId;

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
	itemContent binary(140) not null,
	itemReview (itemContent),
	index(itemId),
	foreign key(itemId) references item(itemId)
	);

	create table itemList (
	   listItemId binary(16) not null,
	   listId binary(16) not null,
	   index(itemId),
	   foreign key(itemId) references item(listItemId)
	);

		create table list (
		listUserId binary(16) not null,
		listItemId binary(16) not null,
		listId binary(16) not null,
		wishList binary(16) not null,
		foreign key(listUserId) references list(listUserId)
		foreign key(wishList) references list(wishList)
		);


