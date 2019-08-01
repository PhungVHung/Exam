<%--
  Created by IntelliJ IDEA.
  User: ngoly
  Date: 1/08/2019
  Time: 10:10 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Add</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>
</head>
<body>
<div class="container">
    <h2>Emp;pyee form</h2>
    <form action="/employee/add">
        <div class="form-group">
            <label for="name">Fullname:</label>
            <input type="email" class="form-control" id="name" placeholder="Enter fullname" name="fullname">
        </div>
        <div class="form-group">
            <label for="pwd">Address:</label>
            <input type="text" class="form-control" id="address" placeholder="Enter address" name="address">
        </div>
        <div class="form-group">
            <label for="pwd">Birthday:</label>
            <input type="text" class="form-control" id="" placeholder="Enter password" name="birthday">
        </div>
        <div class="form-group">
            <label for="pwd">Position:</label>
            <input type="date" class="form-control" id="pos" placeholder="Enter Position" name="position">
        </div>
        <div class="form-group">
            <label for="pwd">Department:</label>
            <input type="text" class="form-control" id="pwd" placeholder="Enter department" name="department">
        </div>
        <div class="form-group form-check">
            <label class="form-check-label">
                <input class="form-check-input" type="checkbox" name="remember"> Remember me
            </label>
        </div>
        <button type="submit" class="btn btn-primary">Submit</button>
        <button type="reset" class="btn btn-primary">Reset</button>

    </form>
</div>
</body>
</html>
