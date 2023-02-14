<%-- 
    Document   : FailedSignup
    Created on : Feb 14, 2023, 6:46:15 PM
    Author     : anish
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>Signup Failed</title>
        <link rel="shortcut icon" href="https://icons.iconarchive.com/icons/paomedia/small-n-flat/512/sign-error-icon.png" type="image/png">
        <link rel="stylesheet" href="Bootstrap.css"/>
        <style>
            body {
                font-family: Times New Roman;
            }
            h1 {
                margin-top: 230px;
                font-size: 48px;
            }
            ul {
                list-style-type: none;
            }
            li {
                font-size: 22px;
            }
            @media only screen and (max-width:422px){
                h1 {
                    font-size: 25px;
                }
            }
            @media only screen and (min-width:422px) and (max-width:900px){
                h1 {
                    font-size: 35px;
                }
            }
        </style>
    </head>
    <body class="bg-danger"> 
        <h1 class="text-white text-center mb-3 fw-semibold">Your Signup Failed may be due to following conditions :-</h1>
        <ul class="text-white text-center">
            <li>1) Username is already there, try another one</li>
            <li>2) Same email address found</li>
            <li>3) Same password found</li>
        </ul>
        <p class="text-center text-white text-decoration-underline fw-semibold fs-4">Try again <a href="Signup.jsp" class="btn btn-primary mx-1 fs-5">Signup</a></p>
    </body>
</html>
