<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/sql" prefix="sql" %>   
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
    "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="w3.css">
<link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>List File Records</title>
</head>
<body>

<header class="w3-container w3-row w3-teal">
<div class="w3-col m4 w3-left style="width :15%">
 <img src="jntuk.jpg" alt="Car" style="width:25%" align =left>
</div>
<div class="w3-col m4"><h1>LEARN CUBE</h1></div>
<div class="w3-col m4 w3-center">
 <p>Welcome Id:xxxxxxxxxxxx<br>
 <a class="w3-btn w3-teal">Logout</a>
 </p>
</div>
</header>


<div class="w3-topnav w3-center w3-xlarge w3-blue">
  <a href="homepage.html"><i class="material-icons w3-xlarge">home</i></a>
  <a href="resources.html">Resources</a>
  <a href="collegecalendar.html">College Calendar</a>
  <a href="circularstab.html">Circulars/Notifications</a>
  <a href="http://jntucek.ac.in/library.php">Online Library</a>
  <a href="search.html">Search</a>
  
</div>









    <sql:setDataSource
        var="myDS"
        driver="com.mysql.jdbc.Driver"
        url="jdbc:mysql://localhost:3306/newfilesdb"
        user="root" password="sainath"
    />
     
    <sql:query var="listFiles"   dataSource="${myDS}">
        SELECT * FROM files_upload;
    </sql:query>
     
    <div class="w3-container">
        <table class="w3-table w3-bordered w3-border w3-hoverable w3-centered">
            <caption><h2>List of files selected</h2></caption>
            <thead>            
            <tr>
                <th>Upload ID</th>
                <th>subject</th>
                <th>Resource Type</th>
                <th>Title</th>
                <th>Description</th>
                <th></th>
            </tr>
	    </thead>
            <tbody>
            <c:forEach var="file" items="${listFiles.rows}">
                <tr>
                    <td><c:out value="${file.upload_id}" /></td>
                    <td><c:out value="${file.Subject}" /></td>
                    <td><c:out value="${file.Resource_type}" /></td>
                    <td><c:out value="${file.Title}" /></td>
                    <td><c:out value="${file.Description}" /></td>
                </tr>
            </c:forEach>
            </tbody>
        </table>
    </div>
<div style="margin:auto; width:60%; padding:15px; align:center;">
<div style="margin:auto; width:60%; padding:15px; align:center;">
<h3 style="align:center;">Select Upload ID of the File to Download</h3>
</div>
<form method="get" action="downloadFileServlet" enctype="multipart/form-data">
            
upload id :         <input type="text" name="id" size="50" style="margin:auto; width:60%; padding:15px; align:center;"/><br><br>
                

                        

<div style="margin:auto; width:60%; padding:15px; align:center;"> 
<input type="submit" value="Save" class="w3-btn w3-red" onclick="validate()"/>
</div>                 
        </form>
</div>



<style>
#footer {

width: 100%;
bottom: 0;
position:static;
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






</body>
</html>