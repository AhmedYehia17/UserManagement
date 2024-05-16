<!DOCTYPE html>
<html>
<head>
    <title>Delete User</title>
</head>
<body>
    <h2>Delete User</h2>
    <p>Are you sure you want to delete the following user?</p>
    <form action="deleteuser" method="post">
        <input type="hidden" name="id" value="${user.id}">
       
        <label>Name:</label>
        <input type="text" name="name" value="${user.name}" required><br>
        <label>Email:</label>
        <input type="email" name="email" value="${user.email}" required><br>
        <label>Country:</label>
        <input type="text" name="country" value="${user.country}" required><br>
        <input type="submit" value="Delete User">
    </form>
    <a href="list">Cancel</a>
</body>
</html>
