<%-- 
    Document   : WelcomeSignup
    Created on : Feb 14, 2023, 6:19:12 PM
    Author     : anish
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>Signup Succesfull</title>
        <link rel="shortcut icon" href="https://media.istockphoto.com/id/691856234/pt/vetorial/flat-round-check-mark-green-icon-button-tick-symbol-isolated-on-white-background.jpg?s=612x612&w=0&k=20&c=A8bBTP4Q_VwAPBkZ4DHkFN8jppA1k8zDDDNhyPHBSnA=" type="image/png">
        <link rel="stylesheet" href="Bootstrap.css"/>
        <style>
            #h1 {
                margin-top: 295px;
                font-family: Times new Roman;
                font-size: 48px;
            }
            @media only screen and (max-width:422px){
                #h1 {
                    font-size: 25px;
                }
            }
            @media only screen and (min-width:422px) and (max-width:900px){
                #h1 {
                    font-size: 35px;
                }
            }
        </style>
    </head>
    <body class="bg-danger"> 
        <h1 class="text-white text-center fw-semibold" id="h1">You have created your account successfully!!</h1>
        <p class="text-center">
            <a href="index.html" class="btn btn-primary fs-4">Login</a>
        </p>
    </body>
</html>
