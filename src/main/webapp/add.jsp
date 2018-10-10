<html>
    <head>
        <title>Enter two numbers to add up</title>
    </head>
    
    <body>
    <%= "<h1> The sum is "+(Float.parseFloat(request.getParameter("t1"))+Float.parseFloat(request.getParameter("t2")))+"</h1>"%>
    </body>
</html>
