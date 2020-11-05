<%@page contentType="text/html" pageEncoding="UTF-8"%>
<jsp:useBean 
    id="user" 
    class="br.com.bean.BeanEscolaJsp" 
    type="br.com.bean.BeanEscolaJsp"
    scope="page" />
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title> 
    </head>
    <body>
        <form action="page.jsp" method="post">
            <input type="text" id="name" name="name"/>
            <input type="text" id="year" name="year"/>
            <button type="submit">Send</button>
        </form>
    </body>
</html>
