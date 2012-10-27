<%-- 
    Document   : loginerror
    Created on : Sep 30, 2012, 7:24:08 PM
    Author     : srq
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
       <p>Error producido</p>
        
        
        <form action="j_security_check" method="POST">
            
            
            <table border="1">
               
                <tbody>
                    <tr>
                        <td align="right">Nombre de usuario:&nbsp:</td>
                        <td><input type="text" name="j_username"></td>
                    </tr>
                    <tr>
                        <td align="right">Contraseña:&nbsp:</td>
                        <td><input type="password" name="j_password"></td>
                    </tr>
                    <tr>
                        <td></td>
                        <td><input type="submit" value="Login"></td>
                    </tr>
                   
                </tbody>
            </table>

            
            
            
            
        </form>
    </body>
</html>
