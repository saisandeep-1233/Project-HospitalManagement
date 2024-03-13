<%@page language="java" %>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Hospital Application</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f9f9f9;
            margin: 0;
            padding: 0;
            color: #333;
        }
        .container {
            max-width: 100vw;
            margin: auto; /* Centering the container horizontally */
            padding: 10px;
            text-align: center;
            background-color: #ffffff; /* White background */
            border-radius: 20px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
        }
        .logo {
            margin-bottom: 20px;
        }
        .heading {
            margin-bottom: 30px;
        }
        .navitems {
            display: flex;
            justify-content: center;
            align-items: center;
            flex-direction: row;
            gap: 20px;
            margin-top: 20px;
        }
        .navitems a {
            text-decoration: none;
            color: #fff;
            font-weight: bold;
            padding: 12px 24px;
            border-radius: 30px;
            background-color: #007bff; /* Blue background */
            transition: background-color 0.3s ease;
        }
        .navitems a:hover {
            background-color: #0056b3; /* Darker blue on hover */
        }
        .content {
            text-align: left;
            margin-top: 50px;
            background-color: #f0f0f0; /* Light gray background */
            padding: 20px;
        }
        .content p {
            margin-bottom: 20px;
            line-height: 1.5;
        }
        .content h2 {
            margin-bottom: 10px;
            color: #007bff;
        }
        .content ul {
            list-style-type: none;
            padding-left: 0;
        }
        .content li {
            padding-left: 20px;
            position: relative;
            margin-bottom: 10px;
        }
        .content li:before {
            content: "\2022";
            position: absolute;
            left: 0;
            color: #007bff;
        }
    </style>

</head>
<body>

<div class="container">
    <div class="logo">
        <img src="logo.jpg" alt="Hospital Logo" width="150" height="150">
    </div>
    <div class="heading">
        <h1>Welcome to GLOBAL HOSPITALS</h1>
    </div>

    <div class="navitems">
        <a href="/addPatient">REGISTER</a>
        <a href="/patient_details">PATIENT RECORDS</a>
        <a href="/docpresc">CONSULT OUR DOCTORS</a>
        <a href="/bill">PHARMACY</a>
    </div>

    <div class="content">
        <h2>Hospital Functionality</h2>
        <p>In our hospital, we prioritize patient care and well-being above all else. Our services include:</p>
        <ul>
            <li>24/7 Emergency Care</li>
            <li>Specialized Medical Treatments</li>
            <li>State-of-the-art Equipment</li>
            <li>Experienced and Compassionate Staff</li>
            <li>Advanced Diagnostic Services</li>
        </ul>
        <p>We are dedicated to providing the highest quality healthcare services to our patients and their families.</p>
    </div>
</div>

</body>
</html>




