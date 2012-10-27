<%-- 
    Document   : login
    Created on : Sep 30, 2012, 7:23:47 PM
    Author     : srq
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login</title>
    </head>
    <body>
        <p>Por favor escriba el nombre de usuario y contraseña para acceder a la aplicación</p>
        
        
        <form action="j_security_check" method="POST">
            
            
            <table border="1">
               
                <tbody>
                    <tr>
                        <td align="right">Nombre de usuario:</td>
                        <td><input type="text" name="j_username"></td>
                    </tr>
                    <tr>
                        <td align="right">Contraseña:</td>
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
