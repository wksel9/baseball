<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
  <link rel="stylesheet" type="text/css" href="../resource/css/select/select.css"/>
  <link rel="stylesheet" type="text/css" href="../resource/css/select/slick/slick.css"/>
  <link rel="stylesheet" type="text/css" href="../resource/css/select/slick/slick-theme.css"/>
 
 <style>
  h1 {
    color:white;
  }
 </style>

</head>
<body>


 <div class="select-html">

  <strong>
    <font size="20sp" color="#ffffff">
      BBF
    </font>
   </strong>
        
   <HR/><br/>
   <center id="select">
    <div class="slider-for">
      <div>
	      <label for="1">
		      <img id="1" src="../resource/images/select/kochuk.jpg" style="max-width: 100%; height: auto;">
		      <h1>고척야구장</h1>
	      </label>
      </div>
      
      <div>
	      <label for="2">
		      <img id="2" src="../resource/images/select/jamsil.jpg" style="max-width: 100%; height: auto;">
		      <h1>잠실야구장</h1>
	      </label>
      </div>
      
      <div>
	      <label for="3">
		      <img id="3" src="../resource/images/select/hanbaht.jpg" style="max-width: 100%; height: auto;">
		      <h1>한밭야구장</h1>
	      </label>
      </div>
      
      <div>
	      <label for="1">
		      <img id="4" src="../resource/images/select/sajik.jpg" style="max-width: 100%; height: auto;">
		      <h1>사직야구장</h1>
	      </label>
      </div>
      
      <div>
	      <label for="1">
		      <img id="5" src="../resource/images/select/suwon.jpg" style="max-width: 100%; height: auto;">
		      <h1>수원야구장</h1>
	      </label>
      </div>
    </div>
   </center>
    
   <div class="slider-nav">
     <div><img src="../resource/images/select/kochuk.jpg" style="max-width: 80%; height: auto;"></div>
     <div><img src="../resource/images/select/jamsil.jpg" style="max-width: 80%; height: auto;"></div>
     <div><img src="../resource/images/select/hanbaht.jpg" style="max-width: 80%; height: auto;"></div>
     <div><img src="../resource/images/select/sajik.jpg" style="max-width: 80%; height: auto;"></div>
     <div><img src="../resource/images/select/suwon.jpg" style="max-width: 80%; height: auto;"></div>
   
   </div>
 </div>
 
 <script src="../../node_modules/jquery/dist/jquery.min.js"></script>
 <script type="text/javascript" src="../resource/css/select/slick/slick.min.js"></script>
 
 <script type="text/javascript">
    $(document).ready(function() {
    	
      $('.slider-for').slick({
        slidesToShow : 1,
        slidesToScroll : 10,
        arrows : false,
        fade : true,
        asNavFor : '.slider-nav'
      });
      $('.slider-nav').slick({
        slidesToShow : 3,
        slidesToScroll : 10,
        asNavFor : '.slider-for',
        dots : true,
        centerMode : true,
        focusOnSelect : true
      });
    });
    
    $('label').on("click",function(){
    	$(location).attr('href','./usermain.jsp');
    });
   

  
  </script>
  

</body>
</html>