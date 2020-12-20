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

<div style="width: 40%;height: 40% align: center; margin: auto; border:60px ;">



    
<h3 style="text-align:center;padding-top:10px;">File Upload to Database </h3>


<form method="post" action="uploadServlet" enctype="multipart/form-data">
<table border="0">
<tr>    
 <td>Subject :    </td>        <td> <input type="text" name="Subject" size="50"/></td>
</tr>

<tr>                
 <td>Resource Type :     </td> <td>  <input type="text" name="ResourceType" size="50"/></td>
</tr>   
           
<tr>
                
 <td>Title : </td>         <td> <input type="text" name="Title" size="50"/></td>
</tr> 
               
<tr>                
 <td>Description :</td>    <td> <input type="text" name="Description" size="50"/></td>
</tr>

<tr>                
 <td>Enter file name to be displayed when downloading :</td>    <td> <input type="text" name="FileName" size="50"/></td>
</tr>

<tr>
 <td>Browse File :</td>   <td>  <input type="file" name="file" size="50"/></td>
</tr>

<tr>
 <td colspan="2">
 <input type="submit" value="Save" class="w3-btn-red" onclick="validate()"/>
 </td>
</tr>
</table>   
</form>
 
</div>


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




</body>
</html>





