<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" type="text/css" href="../resource/css/login/sign.css"/>
</head>
<body>
 
<div class="login-wrap">

  <div class="login-html">
   <div> <h1>BaseBall</h1></div>
    <input id="tab-1" type="radio" name="tab" class="sign-in" checked><label for="tab-1" class="tab">Sign In</label>
    <input id="tab-2" type="radio" name="tab" class="sign-up"><label for="tab-2" class="tab">Sign Up</label>
    
    <div class="login-form">
    <!-- ////////  로그인 창  //////////-->
    <form action="./select2.jsp">
      <div class="sign-in-htm">
        <div class="group">
          <label for="user" class="label">Username</label>
          <input id="user" type="text" class="input">
        </div>
        <div class="group">
          <label for="pass" class="label">Password</label>
          <input id="pass" type="password" class="input" data-type="password">
        </div>
        <div class="group">
          <input id="check" type="checkbox" class="check" checked>
          <label for="check"><span class="icon"></span> Keep me Signed in</label>
        </div>
        <div class="group">
          <input type="submit" class="button" value="Sign In"  >
        </div>
        <div class="hr"></div>
        <div class="foot-lnk">
          <!-- <a href="#forgot">Forgot Password?</a> -->
            <a href="./pos.jsp">Forgot Password?</a>
        </div>
        
      </div>
      </form>
     <!-- ////////  로그인 창  //////////-->
     <!-- ////////  회원가입 창  //////////-->
      <div class="sign-up-htm">
        <div class="group">
          <label for="user" class="label">Username</label>
          <input id="user" type="text" class="input">
        </div>
        <div class="group">
          <label for="pass" class="label">Password</label>
          <input id="pass" type="password" class="input" data-type="password">
        </div>
        <div class="group">
          <label for="pass" class="label">Repeat Password</label>
          <input id="pass" type="password" class="input" data-type="password">
        </div>
        <div class="group">
          <label for="pass" class="label">Phone Number</label>
          <input id="pass" type="text" class="input1"><input type="button" class="button1" value="인증" id="certification">
        </div>
        <div class="group">
          <input type="submit" class="button" value="Sign Up">
        </div>
        <div class="hr"></div>
        <div class="foot-lnk">
          <label for="tab-1">Already Member?</a>
        </div>
      </div>
      
      <!-- ////////  회원가입 창  //////////-->
      <div class="sign-up-htm">
        <div class="group">
          <label for="user" class="label">Username</label>
          <input id="user" type="text" class="input">
        </div>
        <div class="group">
          <label for="pass" class="label">Password</label>
          <input id="pass" type="password" class="input" data-type="password">
        </div>
        <div class="group">
          <label for="pass" class="label">Repeat Password</label>
          <input id="pass" type="password" class="input" data-type="password">
        </div>
        <div class="group">
          <label for="pass" class="label">Phone Number</label>
          <input id="pass" type="text" class="input1"><input type="button" class="button1" value="인증" id="certification">
        </div>
        <div class="group">
          <input type="submit" class="button" value="Sign Up">
        </div>
        <div class="hr"></div>
        <div class="foot-lnk">
          <label for="tab-1">Already Member?</a>
        </div>
      </div>
    </div>
  </div>
</div>

</body>
</html>