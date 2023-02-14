<%-- 
    Document   : AboutUs
    Created on : Sep 6, 2022, 9:43:43 PM
    Author     : sai
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>Failed Registration</title>
        <link rel="shortcut icon" href="https://icons.iconarchive.com/icons/paomedia/small-n-flat/512/sign-error-icon.png" type="image/png">
        <link rel="stylesheet" href="Bootstrap.css"/>
        <link rel="stylesheet" href="UserHome.css"/>
        <link rel="stylesheet" href="Hero-slider.css"/>
        <style>
            body {
                background-color: #f4f4f4;
            }
            h1 {
                font-size: 48px;
            }
            .modal-title {
                font-size: 32px;
            }
            nav {
                background-color:rgba(232, 7, 7, 0.838);
            }
            li {
                font-size: 22px;
            }
            ul {
                list-style-type: none;
            }
            #h1 {
                margin-top: 196px;
            }
            h2 {
                font-weight: bold;
            }
        </style>
    </head>
    <body>
        <div class="container-fluid">
            <nav class="navbar navbar-expand-lg navbar-light">
                <img src="https://images.projectsgeek.com/2015/11/Blood-Donation-Management-System.jpg" class="navbar-brand" alt="Image not available">
                <button type="button" class="navbar-toggler mx-2" data-bs-toggle="collapse" data-bs-target="#nav">
                    <span class="navbar-toggler-icon p-4"></span>
                </button>
                <div class="justify-content-end collapse navbar-collapse" id="nav">
                    <ul class="navbar-nav">
                        <li class="nav-item"><a href="UserLogin.jsp" class="nav-link text-white">Home</a></li>
                        <li class="nav-item"><a data-bs-toggle="modal" data-bs-target="#mainid" class="nav-link text-white">Blood Bank</a></li>
                        <li class="nav-item"><a data-bs-toggle="modal" data-bs-target="#mainid" class="nav-link text-white">Hospital</a></li>
                        <li class="nav-item"><a data-bs-toggle="modal" data-bs-target="#mainid" class="nav-link text-white">Search Donor</a></li>
                        <li class="nav-item"><a href="AboutUs.jsp" class="nav-link text-white">About us</a></li>
                        <li class="nav-item"><a href="login.jsp" id="form1" class="nav-link btn btn-primary rounded-3 text-white">Login</a></li>
                        <li class="nav-item"><a href="Register.jsp" id="form2" class="nav-link btn btn-success rounded-3 text-white">Register</a></li>
                    </ul>
                </div>
            </nav>
            <div class="modal fade" id="mainid">
                <div class="modal-dialog">
                    <div class="modal-content">
                        <div class="modal-header">
                            <h1 class="modal-title mx-4 text-danger">ALERT</h1>
                            <button type="button" class="btn-close" data-bs-dismiss="modal"></button>
                        </div>
                        <div class="modal-body">
                            <h2 class="text-center">You need to login First to access this feature!!</h2>
                        </div>
                        <div class="modal-footer">
                            <button class="btn btn-primary mx-5 px-5 py-2 fs-2" data-bs-dismiss="modal">OK</button>
                        </div>
                    </div>
                </div>
            </div>
            <h1 class="text-center text-danger" id="h1">We didn't found such Account!!</h1>
            <h2 class="text-center mt-4">Try Again or return to home page</h2>
        </div>
        <script src="Bootstrap.js"></script>
    </body>
</html>