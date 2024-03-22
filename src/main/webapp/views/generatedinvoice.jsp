<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Generated Invoice</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f4f4f4;
            margin: 0;
            padding: 0;
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
        }
        .container {
            width: 40%;
            margin: 10px;
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
        h2 {
            color: #007bff;
            margin-bottom: 20px;
        }
        p {
            margin-bottom: 20px;
            color: #333;
        }
        p:hover {
            color: #0056b3;
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
        <h2>Your Invoice</h2>
        <p>Visiting ID: ${visitingId}</p>
        <p>Total Amount: ${totalAmount}</p>
        <a href="${pageContext.request.contextPath}/home">Return to Home page</a>
    </div>
</body>
</html>
