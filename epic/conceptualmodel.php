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
			<li>itemId (foreign key)</li>
			<li>itemContent</li>
			<li>itemReview</li>
		</ul>

		<h3>List</h3>
		<ul>
			<li>listId (foreign key)</li>
			<li>wishlist (foreign key)</li>
		</ul>

		<h3>Relations</h3>
		<ul>
			<li>One account can review and add as many items to a wishlist</li>
		</ul>

		<h1><hr/><strong>Entity Relationship Diagram</strong> <br /></h1>

		<br>
		<br>

		<img src="data-design-erd.jpg" width=" 450px" alt="erd">

		<br>
		<br>

		<h3><a href="data-design.sql"</a>MySQl Tables</h3>

		<br>
		<br>
		<br>
		<br>

		<h5><a href="directory.php">Back to Directory</a</h5>

	</body>