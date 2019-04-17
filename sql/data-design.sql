	drop table if exists listId;
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
	foreign key(itemId)
	);

		create table list (
		listId binary(16) not null,
		foreign key(listUserId) not null,
		foreign key(wishList) references(customerId)
		);


