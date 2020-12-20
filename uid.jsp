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
<div class="w3-col m4 w3-left style="width :15%">
 <img src="jntuk.jpg" alt="Car" style="width:25%" align =left>
</div>
<div class="w3-col m4"><h1>Educational Database For Students</h1></div>
<div class="w3-col m4 w3-center">
 <p>Welcome Id:xxxxxxxxxxxx<br>
 <a class="w3-btn w3-teal">Logout</a>
 </p>
</div>
</header>


<div class="w3-topnav w3-center w3-xlarge w3-deep-purple">
  <a href="homepage.html"><i class="material-icons w3-xlarge">home</i></a>
  <a href="resources.html">Browse Content</a>
  <a href="upload.html">Upload</a>
  <a href="search.html">Search</a>
  
</div>

<div class="w3-center w3-container w3-padding-64">


    
        <h1>File Upload to Database </h1><br><br><br>
        <form method="get" action="downloadFileServlet" enctype="multipart/form-data">
            
upload id :         <input type="text" name="id" size="50"/><br><br>
                

                        


<input type="submit" value="Save" class="w3-btn-red" onclick="validate()"/>
                  
        </form>
   </div>
</body>
</html>





