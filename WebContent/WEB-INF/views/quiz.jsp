<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <meta http-equiv="X-UA-Compatible" content="ie=edge" />
    <title>Quiz</title>
    <link rel="stylesheet" href="css/style.css" />
     <link rel="stylesheet" href="./asset/style.css" />   
  </head>
  <body>
  <img src="./asset/Group 3.svg" alt="logo" id="logo">
    <form id="myform" action="${pageContext.request.contextPath}/eligiblemain" method="post">
    <div class="wrapper">
      <div class="quiz">
        <div class="quiz_header">
          <div class="quiz_user">
            <h4>Welcome! <span class="name"></span></h4>
          </div>
          
          <div class="quiz_timer">
            <span class="time">00:00</span>
          </div>
        </div>
        <div class="quiz_body">
          <div id="questions">
          </div>
           
        </div>
      </div>
    </div>
    <input type="hidden" id="myInput" class="point" name="points"> 
    </form>
     <footer>
        <div>
            <input type="submit" value="Previous" id="Previous" onclick="previous()">
            <input type="submit" value="Next" id="Next" onclick="next()" >
            <input type="submit" value="Submit" id="save" form="myform" name="s1" style="visibility: hidden;"> 
        </div>
    </footer>
    <script src="js/site.js"></script>
      <script src="js/userInfo.js"></script>
     <script src="js/timer.js"></script>
  </body>
</html>
