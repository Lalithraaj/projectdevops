<html>
    <head>
        <title>Enter two numbers to add up</title>
    </head>
    
    <body>
        <%@page language="java"%>
    <%
    try {
    float x=Float.parseFloat(request.getParameter("t1"));
    float y=Float.parseFloat(request.getParameter("t2"));
    out.println("Addition of numbers is "+(x+y));
    }
    catch(Exception e) {
    out.println("Enter valid input Integer/Float");
    }
    %>
    </body>
</html>
