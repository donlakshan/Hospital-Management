<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
 <%@ page import="com.Hospital"  %>   
    
    
    <!DOCTYPE html>
<html>
<head>

<link rel="stylesheet" href="Views/bootstrap.min.css">
<script src="Components/jquery-3.2.1.min.js"></script>
<script src="Components/hospital.js"></script>
<meta charset="ISO-8859-1">


</head>
<body>


<div class="container">
<div class="row">
<div class="col-6">

<h1>Hospital Management</h1>
<form id="formItem" name="formItem" method="post" action="hospital.jsp">
Hospital Name:
<input id="pName" name="pName" type="text"
class="form-control form-control-sm">
<br>Hospital Address:
<input id="pAddress" name="pAddress" type="text"
class="form-control form-control-sm">
<br>No.of Rooms:
<input id="pRooms" name="pRooms" type="text"
class="form-control form-control-sm">
<br>Speacialty:
<input id="pSpeacialty" name="pSpeacialty" type="text"
class="form-control form-control-sm">
<br>Email:
<input id="pEmail" name="pEmail" type="text"
class="form-control form-control-sm">
<br>


<input id="btnSave" name="btnSave" type="button" value="Save"
class="btn btn-primary">
<input type="hidden" id="hidItemIDSave" name="hidItemIDSave" value="">
</form>


<div id="alertSuccess" class="alert alert-success"></div>

<div id="alertError" class="alert alert-danger"></div>
  
   <br>
   <div id="divItemsGrid">
   <%
      	Hospital patObj = new Hospital();
            out.print(patObj.readItems());
      %>
   
   <div>
   </div>
   </div>
   </div>


</body>
</html>
