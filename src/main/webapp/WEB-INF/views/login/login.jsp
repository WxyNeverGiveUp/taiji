<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
  <head>
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <title>登录</title>

    <jsp:include page="../common/link.jsp" />
  <style type="text/css">
    body{background: #F5F5F5;}
  </style>
  </head>
  <body>

    <div class="login-form">
      <form action="${pageContext.request.contextPath}/user/login" method="post">
        <div class="top">
          <img src="${pageContext.request.contextPath}/resources/img/icon.jpg" alt="icon" class="icon">
          <h1>吉林省太极拳协会管理系统</h1>
        </div>
        <div class="form-area">
          <div class="group">
            用户名：
            <input type="text" class="form-control" placeholder="用户名" name="username">
          </div>
          <div class="group">
            密码：
            <input type="password" class="form-control" placeholder="密码" name="password">
          </div>
          <button type="submit" class="btn btn-default btn-block">登录</button>
        </div>
        <div class="footer-links row text-center">
          <p>忘记密码请联系单位管理员</p>
          <p class="color10">${message}</p>
          <p class="color7">${tip}</p>
          <div class="col-xs-6"><a href="${pageContext.request.contextPath}/user/register" class="btn"><i class="fa fa-user"></i> 个人会员注册</a></div>
          <div class="col-xs-6 text-right"><a href="${pageContext.request.contextPath}/user/company/register" class="btn"><i class="fa fa-users"></i> 单位会员注册</a></div>
        </div>
      </form>
      
    </div>

</body>
</html>