<%@ page import="java.sql.*" language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>学生登录界面</title>
</head>
<body>
    <center>
        <h1 style="color:red">学生登录</h1>
            <form id="indexform" name="indexForm" action="studentLoginCheck.jsp" method="post">
                <table border="0">
                    <tr>
                        <td>姓名：</td>
                        <td><input type="text" name="username"></td>
                    </tr>
                    <tr>
                        <td>密码：</td>
                        <td><input type="password" name="password">
                        </td>
                    </tr>
                </table>
            <br>
                <input type="submit" value="登录" style="color:#BC8F8F">
                <input name="教师登录" type="button" id="btn1" value="教师登录" onclick="location.href='http://localhost:8080/work/Login/teacherLogin.jsp'" /></br>
            </form>
            
    </center>
</body>
</html>