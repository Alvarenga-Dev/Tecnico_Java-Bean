<%@page contentType="text/html" pageEncoding="UTF-8"%>
<jsp:useBean 
    id="user" 
    class="br.com.bean.BeanEscolaJsp" 
    type="br.com.bean.BeanEscolaJsp"
    scope="page" />
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%-- <jsp:setProperty property="*" name="user"/> --%>
            
        <h1>Hello, ${ param.name }!</h1>
    </body>
</html>
