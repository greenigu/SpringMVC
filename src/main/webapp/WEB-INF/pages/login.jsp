<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<html>
<head>
  <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
  <title>Login page</title>

  <link href="<url value='/WEB-INF/pages/app.css' />" rel="stylesheet"/>
  <link rel="stylesheet" type="text/css" href="//cdnjs.cloudflare.com/ajax/libs/font-awesome/4.2.0/css/font-awesome.css" />
</head>

<body>
<div id="mainWrapper" style="background-color: #AAAAAA;">
  <div class="login-container">
    <div class="login-card">
      <div class="login-form" style="text-align: center; background-color: #AAAAAA;">

        <form action="/login" method="post" class="form-horizontal">

          <div class="input-group input-sm">
            <label class="input-group-addon" for="username"><i class="fa fa-user"></i></label>
            <input type="text" class="form-control" id="username" name="username" placeholder="Enter Username" required>
          </div>
          <div class="input-group input-sm">
            <label class="input-group-addon" for="password"><i class="fa fa-lock"></i></label>
            <input type="password" class="form-control" id="password" name="password" placeholder="Enter Password" required>
          </div>
          <div class="form-actions">
            <input type="submit" class="btn btn-block btn-primary btn-default" value="Log in">
          </div>
        </form>
      </div>
    </div>
  </div>
</div>

</body>
</html>