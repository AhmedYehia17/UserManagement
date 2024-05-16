<!DOCTYPE html>
<html>
<head>
    <title>Update User</title>
</head>
<body>
    <h2>Update User</h2>
    <form action="updateuser" method="post">
        <input type="hidden" name="id" value="${user.id}">
        <label>Name:</label>
        <input type="text" name="name" value="${user.name}" required><br>
        <label>Email:</label>
        <input type="email" name="email" value="${user.email}" required><br>
        <label>Country:</label>
        <input type="text" name="country" value="${user.country}" required><br>
        <input type="submit" value="Update User">
    </form>
</body>
</html>
