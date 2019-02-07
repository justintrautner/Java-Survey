<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Index page</title>
</head>
<body>
	<form action="/result" method="post">
	<p>Your name: <input type="text" name="name"></p>
	<p>Dojo location: 
		<select name="location">
			<option value="San Jose">San Jose</option>
			<option value="Burbank">Burbank</option>
			<option value="Seattle">Seattle</option>
		</select></p>
		
		<p>Favorite Language: <select name="language">
			<option value="Python">Python</option>
			<option value="JS">JavaScript</option>
			<option value="Java">Java</option>
		</select></p>
	<p>Comments:</p>
	<textarea name="comment" rows="5" cols="40"></textarea>
	<p><input type="submit"></p>
	</form>
</body>
</html>