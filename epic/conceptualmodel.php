<!DOCTYPE html>
<html lang="en">

	<head>
		<meta charset="UTF-8">
		<title>Conceptual Model</title>

	</head>

	<body>

		<h1>Conceptual Model</h1>
		<div> class="well"</div>

		<br>
		<br>

			<h3>Entities & Attributes</h3>

		<h6>User Account</h6>
		<ul>
			<li>userId (primary key)</li>
			<li>userLogin (for account verification)</li>
			<li>userHash (for account password)</li>
			<li>userEmail</li>
			<li>userPhone</li>
		</ul>

		<h6>Item</h6>
		<ul>
			<li>itemId</li>
			<li>itemReview</li>
		</ul>

		<h6>Add to List</h6>
		<ul>
			<li>addListId (foreign key)</li>
			<li>addWishlist (foreign key)</li>
		</ul>

		<h3>Relations</h3>
		<ul>
			<li>One account can review and add as many items to a wishlist</li>
		</ul>

		<p> <hr/> Entity Relationship Diagram <br /></p>

		<br>
		<br>

		<img src="data-design-erd.jpg" width=" 450px" alt="erd">

		<br>
		<br>
		<br>
		<br>

		<h5><a href="directory.php">Back to Directory</a</h5>

	</body>