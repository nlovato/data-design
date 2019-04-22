/**
** Inserting three executive insert statements
**/


	insert into user (userId, userLogin, userHash, userEmail, userPhone)
	values (unhex("237f100586714599baeb33f5be1bd9f0"), "userId, userName,
	userPassword, useremail, userPhone");

	insert into item (itemId, itemContent)
	values (unhex("010f083fb40742238a04c5f700ea9d9f"), "itemId, itemContent");

	insert into list (listId, listUserId, listName)
	values(unhex("52c80658d2fd47838a3ebbe092652f5f"), "listId, listUserId, listName");

/**
** Dummy exec statement (for deletion)
 **/
	insert into itemList (itemListListId, itemListItemId)
values (unhex("a2f8373de6434592bcd4d497f06ff4fa"), "itemListItemId, itemListId");

/**
** Creating update statement
**/

	update user set userEmail = "Item Added to List Succesfully" where itemList =
	"Empty Item List";

/**
** Creating delete statement
 */

 	delete from itemList where itemListItemId = unhex("a2f8373de6434592bcd4d497f06ff4fa");

/**
** Create statement with two foreign keys
**/

	insert into itemList (itemListListId, itemListItemId)
	values (unhex("78c1191c49ad4dd0a4cbc2116b5bd54b"), unhex("d6371be9de134c2fb7197a5cc0fab89a"),
	"saved", "no");

/**
** Creating statement using primary key as the selector
**/

	select itemListListId from user where userId = unhex('52c80658d2fd47838a3ebbe092652f5f');


