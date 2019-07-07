<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <!-- Required meta tags-->
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="Colorlib Templates">
    <meta name="author" content="Colorlib">
    <meta name="keywords" content="Colorlib Templates">

    <!-- Title Page-->
    <title>Sign Up</title>
    <spring:url value="/resources/css/signUp.css" var="mainCss" />
    <link href="${mainCss}" rel="stylesheet" />
    
</head>

<body>
<form action="/SignUp" method="post">
  <div id="login-box">
  <div class="left">
    <h1>Sign up</h1>
    
    <input type="text" name="username" placeholder="Username" />
    <input type="text" name="email" placeholder="E-mail" />
    <input type="password" name="password" placeholder="Password" />
    <input type="password" name="password2" placeholder="Retype password" />
    
    <input type="submit" name="signup_submit" value="Sign me up" />
  </div>
  
  <div class="right">
    <span class="loginwith">Sign in with<br />social network</span>
    
    <input type="button" class="social-signin facebook" onclick="window.location.href='http://google.com';"value="Log in with facebook"/>
   <input type="button" class="social-signin twitter"value="Log in with Twitter"/>
    <input type="button" class="social-signin google"value="Log in with Google+"/>
  </div>
  <div class="or">OR</div>
</div>    
</form>
</html>
<!-- end document-->