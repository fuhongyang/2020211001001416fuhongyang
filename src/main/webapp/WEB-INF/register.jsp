<%--
  Created by IntelliJ IDEA.
  User: zc
  Date: 2022/3/6
  Time: 22:45
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
    <style>
        * {
            padding: 0;
            margin: 0;
        }

        p {
            color: #bdbdbd;
        }

        input {
            font-size: 120%;
            color: #5a5854;
            background-color: #f2f2f2;
            border: 1px solid #bdbdbd;
            padding: 5px 5px 5px 5px;
            margin-bottom: 10px;
            border-radius: 5px;
        }

        #submit {
            width: 100px;
            height: 30px;
            color: white;
            background-color: rgb(255, 153, 0);
        }

        .info {
            float: left;
            text-align: right;
            clear: left;
            margin: 2px;
            padding: 2px;
        }
    </style>
</head>
<body>

<div class="info">
    <p>New User Registration</p>
</div>
<div class="info">
    <label><input type="text" name="name" placeholder="UserName" size="30" maxlength="100" /></label>
    <br />
    <label><input type="password" name="password" placeholder="password" size="30"
                  maxlength="100" /></label><br />
    <label><input type="text" name="Email" placeholder="Email" size="30" maxlength="100" /></label>
</div>
<div class="info">
    <labe>Gender</labe>
    <label><input type="radio" name="sex" value="Male">Male</label>
    <label><input type="radio" name="sex" value="Female">Female</label>
</div>
<div class="info">
    <label><input type="text" name="Date of Birth" placeholder="Date of Birth(yyyy-mm-dd)" size="30"
                  maxlength="100" /></label><br />
</div>

<div class="info"> <input id="submit" type="submit" value="Register"></div>
</form>

</body>
</html>

