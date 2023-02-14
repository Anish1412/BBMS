<%-- 
    Document   : Register
    Created on : Feb 13, 2023, 2:27:09 AM
    Author     : anish
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>Delete Account</title>
        <link rel="shortcut icon" href="https://media.istockphoto.com/id/691856234/pt/vetorial/flat-round-check-mark-green-icon-button-tick-symbol-isolated-on-white-background.jpg?s=612x612&w=0&k=20&c=A8bBTP4Q_VwAPBkZ4DHkFN8jppA1k8zDDDNhyPHBSnA=" type="image/png">
        <link rel="stylesheet" href="Bootstrap.css"/>
        <link rel="stylesheet" href="UserHome.css"/>
        <link rel="stylesheet" href="Hero-slider.css"/>
        <link rel="stylesheet" href="Toolplate-style.css"/>
        <link rel="stylesheet" href="Form.css"/>
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
            #form {
                margin-left: 60px;
                font-family: sans-serif;
            }
            #form:hover {
                text-shadow: 0px 0px 0px black;
            }
            #h1 {
                margin-top: 196px;
                color:red;
                font-family: Times new Roman;
                font-size: 43px;
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
<!--                        <li class="nav-item"><a href="Register.jsp" id="form" class="nav-link text-white btn btn-success px-4">Register</a></li>-->
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
                            <h2 class="text-center">Return to Home page & register an account & then login to access this feature!!</h2>
                        </div>
                        <div class="modal-footer">
                            <button class="btn btn-primary mx-5 px-5 py-2 fs-2" data-bs-dismiss="modal">OK</button>
                        </div>
                    </div>
                </div>
            </div>
            <h2 class="text-center fw-semibold" id="h1">YOU HAVE DELETED YOUR ACCOUNT SUCCESSFULLY!!</h2>
            <h2 class="text-center mt-5 fw-bold" style="font-size: 35px;font-family: Times new Roman;">Return to Home page...!!</h2>
        </div>
        <script src="Bootstrap.js"></script>
    </body>
</html>
