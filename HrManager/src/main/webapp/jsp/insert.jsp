<%--
  Created by IntelliJ IDEA.
  User: dell pc
  Date: 2020/10/1
  Time: 23:21
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<html>
<head>
    <script type="text/javascript" src="/static/js/jquery-1.12.4.js"></script>
    <title>Title</title>
</head>
<body>
<center>
<table>
<form action="/dotinajia" method="post">
    <tr>
        <td colspan="2" style="color: red" align="center">添加人员</td>
    </tr>
    <tr>
        <td>
            姓名
        </td>
        <td>
            <input type="text" name="name"/><span style="color: red">*</span>
    </td>
    </tr>
    <tr>
        <td>
            性别
        </td>
        <td>
            <select name="gender">
                <option selected="selected" value="0">女</option>
                <option value="1">男</option>
            </select><span style="color: red">*</span>
        </td>
    </tr>
    <tr>
        <td>
            年龄
        </td>
        <td>
            <input type="text" name="age"/><span style="color: red">*</span>
        </td>
    </tr>
    <tr>
        <td>
            等级
        </td>
        <td>
            <select name="rank">
                <option value="1">1级</option>
                <option value="2">2级</option>
                <option value="3">3级</option>
                <option value="4">4级</option>
                <option value="5">5级</option>
            </select><span style="color: red">*</span>
        </td>
    </tr>
    <tr>
        <td>
            部门
        </td>
        <td>
            <select name="department">
                <option value="开发部">开发部</option>
                <option value="支持部">支持部</option>
                <option value="工程质量部">工程质量部</option>
            </select><span style="color: red">*</span>
        </td>
    </tr>
    <tr>
        <td colspan="2" align="center">
            <input type="submit" value="提交"/>
        </td>
    </tr>

</form>
</table>
</center>
</body>
</html>
<script type="text/javascript">
    $("tr:odd").css("background-color","#64FFFC")
    $("tr:even").css("background-color","#00E000")
</script>