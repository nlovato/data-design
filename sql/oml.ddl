/**
** Inserting three executive insert statements
**/


	insert into user values (UNHEX ('237f100586714599baeb33f5be1bd9f0'),
	'Harley Quinn', 'JokerLover3.0', 'useremail@email.com', '5557779889');

	insert into item (itemId, itemContent) values (UNHEX ('010f083fb40742238a04c5f700ea9d9f'),
	'goChains');


	insert into list (listId, listUserId, listName)
	values(UNHEX ('52c80658d2fd47838a3ebbe092652f5f'), UNHEX ('237f100586714599baeb33f5be1bd9f0'), 'wishList');


	insert into itemList (itemListListId, itemListItemId)
	values (UNHEX ('52c80658d2fd47838a3ebbe092652f5f'), UNHEX ('010f083fb40742238a04c5f700ea9d9f');

/**
** Creating update statement
**/

	update user set userEmail = 'Item Added to List Succesfully' where itemList =
	'Empty Item List';

/**
** Creating delete statement
 */

 	delete from itemList where itemListListId = (UNHEX ('237f100586714599baeb33f5be1bd9f0');


/**
** Creating statement using primary key as the selector
**/

	select itemListListId, itemListItemId from user where userId = unhex('237f100586714599baeb33f5be1bd9f0');

/**
** Creating statement for tweet number of likes
**/

	select likeProfileId, likeTweetId, likeDate from tweet where


