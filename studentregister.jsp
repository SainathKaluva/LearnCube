<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<title>Welcome Homepage</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="w3.css">
<link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
<body>

<header class="w3-container w3-teal">
  <nav class="w3-topnav w3-right-align ">
  <a href="index.html"><i class="material-icons w3-xlarge">home</i></a>
  <a href="faq.html">FAQ</a>
  <a href="about.html">About</a>
  <a href="contact.html">Contact</a>
</nav>
</header>
<div class=" w3-center style="width:20%" align-middle">
  <img src="jntuk.jpg" alt="Car" style="width:20%" >
</div>

<div class="w3-container w3-center">
<h1 class="w3-center">
LEARN CUBE
</h1>
<h3>
Student Knowledge Repository
</h3>
</div>


<style>
#center {
    margin: auto;
    width: 60%;
    border:15px ;
    align : center;
    
}
</style>


<div class="w3-container w3-card-16" id="center">

<div style="align:center; padding-left: 40px; padding-top: 40px;">
<form method="post" action="sturegServlet" enctype="multipart/form-data">
  <h4 class="w3-text-theme ">Student Register</h4>
  
  
  <div class="w3-group ">      
    <input class="w3-input" type="text" name="name" required>
    <label class="w3-label">Enter Name</label>
  </div>

  <div class="w3-group ">      
    <input class="w3-input" type="text" name="userid" required>
    <label class="w3-label">Roll No</label>This is your unique login ID
  </div>


  <div class="w3-group ">      
    <input class="w3-input" type="password" name="password" required>
    <label class="w3-label">Enter Password</label>
  </div>
  
     
  <input type="submit" class="w3-btn w3-red w3-xlarge" action="" value="Save" onclick="validate()/>
    
  
</form>
<br><br><br>
<div class="w3-center">
<a class="w3-btn w3-teal w3-xlarge" href="register.html">Go Back</a>
</div>
</div>
  



</div>


<style>
#footer {
    margin-top: 20px;
    position: static;
    bottom: 0;
    width: 100%;
}
</style>

<footer class="w3-container w3-blue-grey" id="footer">
  <p> &copy;Department Of Computer Science</p>
</footer>

</body>
</html> 
