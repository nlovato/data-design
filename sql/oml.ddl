/*
 Inserting three executive insert statements
*/


	insert into user values (UNHEX ('237f100586714599baeb33f5be1bd9f0'),
	'Harley Quinn', 'JokerLover3.0', 'useremail@email.com', '5557779889');

	insert into item (itemId, itemContent) values (UNHEX ('010f083fb40742238a04c5f700ea9d9f'),
	'goChains');


	insert into list (listId, listUserId, listName)
	values(UNHEX ('52c80658d2fd47838a3ebbe092652f5f'), (UNHEX ('237f100586714599baeb33f5be1bd9f0')), 'wishList');


	insert into itemList (itemListListId, itemListItemId)
	values (UNHEX ('52c80658d2fd47838a3ebbe092652f5f'), (UNHEX ('010f083fb40742238a04c5f700ea9d9f')));

/*
 Create update statement
*/

	update user set userEmail = 'Email Sent' where userId =
	'no email';

/*
 Create delete statement
 */

 	delete from itemList where itemListListId = (UNHEX ('237f100586714599baeb33f5be1bd9f0'));


/*
 Create statement using primary key as the selector
*/

	select listId from list where listId = (UNHEX('52c80658d2fd47838a3ebbe092652f5f'));

/*
 Create join statement
 */

	select item.itemId, itemList.itemListListId from item inner join itemList on item.itemId = itemList.itemListItemId where item.itemId = UNHEX ('010f083fb40742238a04c5f700ea9d9f');
/*
 Creating statement for tweet number of likes


SELECT COUNT (tweetProfileId) from `like` WHERE tweetID (UNHEX('1e953a0e2c4848448433e2b8ef00f2f7'));

*/
