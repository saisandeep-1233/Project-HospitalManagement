<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>ConsultDoc</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f9f9f9;
            margin: 0;
            padding: 0;
            color: #333;
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
        }
        form {
            background-color: #fff;
            padding: 30px;
            border-radius: 10px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
            width: 400px;
        }
        .doc, .tabs {
            margin-bottom: 20px;
        }
        table {
            border-collapse: collapse;
            width: 100%;
        }
        table td {
            padding: 10px;
            text-align: left;
        }
        input[type="text"] {
            width: calc(100% - 20px);
            padding: 10px;
            border: 1px solid #ccc;
            border-radius: 5px;
        }
        input[type="submit"] {
            width: 100%;
            padding: 10px;
            border: none;
            border-radius: 5px;
            background-color: #007bff;
            color: #fff;
            cursor: pointer;
            transition: background-color 0.3s ease;
        }
        input[type="submit"]:hover {
            background-color: #0056b3;
        }
        .tabs label {
            display: block;
            margin-bottom: 10px;
        }
    </style>
</head>
<body>
    <form action="/medicalList" enctype="application/x-www-form-urlencoded">
        <div class="doc">
            <table>
                <tr>
                    <td>Enter your visiting id:</td>
                    <td><input type="text" name="visitingId"></td>
                </tr>
                <tr>
                    <td>Enter patient ID:</td>
                    <td><input type="text" name="patientId"></td>
                </tr>
            </table>
        </div>

        <div class="tabs">
            <label><input type="checkbox" name="medicines" value="Dolo 650"> Dolo 650</label>
            <label><input type="checkbox" name="medicines" value="Paracetmol"> Paracetmol</label>
            <label><input type="checkbox" name="medicines" value="Andial"> Andial</label>
            <label><input type="checkbox" name="medicines" value="Benadryl"> Benadryl4</label>
            <label><input type="checkbox" name="medicines" value="Citrizen"> Citrizen</label>
            <label><input type="checkbox" name="medicines" value="Vitamin A"> Vitamin A pills</label>
            <label><input type="checkbox" name="medicines" value="Vitamin B"> Vitamin B pills</label>
            <label><input type="checkbox" name="medicines" value="Vitamin C"> Vitamin C pills</label>

            <input type="submit" value="Go to Pharmacy">
        </div>
    </form>
</body>
</html>

