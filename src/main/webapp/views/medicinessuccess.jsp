<%@ page contentType="text/html;charset=UTF-8" language="java" %>


<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Success</title>
    <style>
        body {
            font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
            background-color: #f9f9f9;
            margin: 0;
            padding: 0;
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
        }
        .container {
            text-align: center;
            background-color: #fff;
            padding: 40px;
            border-radius: 10px;
            box-shadow: 0 0 20px rgba(0, 0, 0, 0.1);
            transition: all 0.3s ease;
        }
        .container:hover {
            transform: translateY(-5px);
            box-shadow: 0 0 30px rgba(0, 0, 0, 0.2);
        }
        h1 {
            color: #007bff;
            margin-bottom: 20px;
        }
        h2 {
            color: #333;
            margin-bottom: 40px;
        }

        a {
            color: #007bff;
            text-decoration: none;
            transition: color 0.3s ease;
          }
          a:hover {
              color: #0056b3;
          }
    </style>
</head>
<body>
    <div class="container">
        <h1>Your medicines have been added to the cart successfully!</h1>
        <h2>Will be delivered shortly...</h2>
        <a href="${pageContext.request.contextPath}/home">Return to Home page</a>
    </div>
</body>
</html>
