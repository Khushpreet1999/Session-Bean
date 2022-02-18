<%-- 
    Document   : index
    Created on : 17-Jan-2022, 9:50:09 PM
    Author     : khushpreetkaurgulati
--%>
<%-- 
    Document   : index1
    Created on : 17-Jan-2022, 9:28:44 PM
    Author     : khushpreetkaurgulati
--%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>   
<!DOCTYPE html>   
<html>    
 <head>     
 <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">   
 <title>Mortgage Calculator</title>   
 </head>   
 <body>   
 <h4>Please Enter the following information</h4>   
 <form method="post" action="calculate">   
 <label>Mortgage Amount:</label>      
 <input type="text" name="amount"/><br/>      
 <label>Interest Rate:</label>      
 <input type="text" name="rate"/><br/>      
 <label>Interest term:</label>      
 <input type="number" name="years"/>      
 <label>Years</label>      
 <input type="number" name="months"/>      
 <label>Months</label><br/>      
 <input type="submit" value="calculate"/>     
 </form>    </body>   </html>