<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Registration Application</title>
</head>
<body>
   		<h1 style=' color: red; text-align:center'>Registration Application</h1>
   		<div style = "display :flex; justify-content:center">
         <form method="post" action="details">
            <table>
                  <tr>
                  <th> ID</th>
                  <td> <input type="text" name="id"></td>
                  </tr>
                  
                   <tr>
                  <th>Name</th>
                  <td> <input type="text" name="iname"></td>
                  </tr>
                  
                  <tr>
                  <th>City</th>
                  <td> <input type="text" name="icity"></td>
                  </tr>
                  
                   <tr>
                  <th>Salary</th>
                  <td> <input type="text" name="isalary"></td>
                  </tr>
                  
                   <tr>
                 
                  <td> <input type="submit" value="Register"></td>
                  </tr>
            
            
            </table>
         
         </form>
         
   </div>
</body>
</html>