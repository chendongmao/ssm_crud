<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2018/8/15 0015
  Time: 下午 23:01
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title></title>
</head>
<body>
<h3>${post.pTitle}</h3>
<textarea label="贴子内容" cols="120" rows="15" > ${post.pContent} </textarea>



<form name="form2" action="mailto:fyy0528@sina.com" method="post" enctype="text/plain" >
    <table width="50%" border="1" bordercolorlight="#000000" bordercolordark="#FFFFFF" bgcolor="#CCFFCC" cellpadding="4" align="left">
        <tr>
            <td colspan="2"> <div align="center">评论<br> <textarea name="textfield3" cols="100" rows="5"></textarea>
            </div>
            </td>
        </tr>
        <tr>
            <td> <div align="right"> <input type="submit" name="Submit" value="提 交"> </div> </td>
            <td> <input type="reset" name="Submit2" value="重 写"> </td>
        </tr>
    </table>
</form>
</body>
</html>
