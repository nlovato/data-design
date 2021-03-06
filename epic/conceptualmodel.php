<!DOCTYPE html>
<html lang="en">

	<head>
		<meta charset="UTF-8">
		<title>Conceptual Model</title>

	</head>

	<body>

		<h1>Conceptual Model</h1>

			<h2>Entities & Attributes</h2>

		<h3>User Account</h3>
		<ul>
			<li>userId (primary key)</li>
			<li>userLogin (for account verification)</li>
			<li>userHash (for account password)</li>
			<li>userEmail</li>
			<li>userPhone</li>
		</ul>

		<h3>Item</h3>
		<ul>
			<li>itemId (primary key)</li>
			<li>itemContent</li>
		</ul>

		<h3>List</h3>
		<ul>
			<li>listId (primary key)</li>
			<li>listUserId (foreign key)</li>
			<li>listItemId (foreign key)</li>
		</ul>

		<h3>Item List</h3>
		<ul>
			<li>itemListListId (foreign key)</li>
			<li>itemListItemId (foreign key)</li>
			<li>primary key (itemListListId, itemListItemId)</li>
		</ul>

		<h3>Relations</h3>
		<ul>
			<li>One user can review and add as many items to a wishlist</li>
		</ul>

		<h1><hr/><strong>Entity Relationship Diagram</strong> <br /></h1>

		<br>
		<br>

		<img src="data-design-erd.jpg" width=" 800px" alt="erd">

		<br>
		<br>

		<h3><a href="data-design.sql"</a>MySQl Tables</h3>

		<br>
		<br>
		<br>
		<br>

		<h5><a href="directory.php">Back to Directory</a</h5>

	</body>