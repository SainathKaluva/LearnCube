<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
    "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="w3.css">
<link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
<title>Upload Page</title>
</head>
<body>
<header class="w3-container w3-row w3-teal">
<div class="w3-col m4">
 <img src="jntuk.jpg" alt="jntuk logo" style="width:45%;height:100%;">
</div>
<div class="w3-col m4 w3-center"><h1>LEARN CUBE-JNTUK</h1></div>
<div class="w3-col m4 w3-center">
 <p>Welcome Id:xxxxxxxxxxxx<br>
 <a class="w3-btn w3-teal">Logout</a>
 </p>
</div>
</header>

<div class="w3-topnav w3-center w3-xlarge w3-deep-purple">
  <a href="thomepage.html"><i class="material-icons w3-xlarge">home</i></a>
  <a href="tresources.html">Resources</a>
  <a href="upload.jsp">Upload</a>
  <a href="tcollegecalendar.html">College Calendar</a>
  <a href="tcircularstab.html">Circulars/Notifications</a>
  <a href="http://jntucek.ac.in/library.php">Online Library</a>
  
</div>



<div class="w3-container" style="height:300px;width:60%;padding-top:100px;align:center;">

   
        <h3 style="text-align :center;"><%=request.getAttribute("Message")%></h3>
</div> 
<div class="w3-container w3-center">
<br><br>
<a class="w3-btn w3-teal w3-xlarge" href="upload.jsp">Click this to Add more Files</a> 
</div><br>



<style>
#footer {

width: 100%;
bottom: 0;
position:fixed;
height: 4em;

  }
</style>
<div id="footer">
<footer class="w3-container w3-blue-grey">
<p> &copy;Department Of Computer Science</p>
</footer>
</div>

</body>
</html> 




