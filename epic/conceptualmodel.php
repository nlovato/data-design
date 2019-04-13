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
			<li>itemId</li>
			<li>itemContent</li>
			<li>itemReview</li>
		</ul>

		<h3>Add to List</h3>
		<ul>
			<li>addListId (foreign key)</li>
			<li>addWishlist (foreign key)</li>
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
		<br>
		<br>

		<h5><a href="directory.php">Back to Directory</a</h5>

	</body>