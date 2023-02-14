<%-- 
    Document   : AdminLogin
    Created on : Feb 14, 2023, 7:59:00 PM
    Author     : anish
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>Hospital Added</title>
        <link rel="shortcut icon" href="https://media.istockphoto.com/id/691856234/pt/vetorial/flat-round-check-mark-green-icon-button-tick-symbol-isolated-on-white-background.jpg?s=612x612&w=0&k=20&c=A8bBTP4Q_VwAPBkZ4DHkFN8jppA1k8zDDDNhyPHBSnA=" type="image/png">
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.3.0/css/all.min.css"/>
        <link rel="stylesheet" href="Bootstrap.css"/>
        <link rel="stylesheet" href="UserHome.css"/>
        <link rel="stylesheet" href="Hero-slider.css"/>
        <link rel="stylesheet" href="Form.css"/>
        <style>
            body {
                background-color: #f4f4f4;
            }
            h1 {
                font-size: 48px;
                margin-top: 200px;
                font-family:Times New Roman;
            }
            nav {
                background-color:rgba(232, 7, 7, 0.838);
                padding: 7px;
            }
            li {
                font-size: 22px;
            }
            .nav-link{
                font-family:Times new Roman;
                margin: 0px 20px 0px 20px;
                font-size: 21px;
            }
            .nav-link:hover{
                text-shadow: 2px 2px 2px black;
            }
            #form {
                margin-left: 50px;
                font-family: sans-serif;
            }
            #form:hover {
                text-shadow: 0px 0px 0px black;
            }
        </style>
    </head>
    <body>
        <div class="container-fluid">
            <nav class="navbar navbar-expand-lg navbar-light" style="background-color:rgba(232, 7, 7, 0.838)">
                <img src="https://images.projectsgeek.com/2015/11/Blood-Donation-Management-System.jpg" class="navbar-brand"
                     alt="Image not available">
                <button type="button" class="navbar-toggler mx-2" data-bs-toggle="collapse" data-bs-target="#nav">
                    <span class="navbar-toggler-icon p-3"></span>
                </button>
                <div class="justify-content-end collapse navbar-collapse" id="nav">
                    <ul class="navbar-nav">
                        <li class="nav-item"><a href="AdminLogin.jsp" class="nav-link text-white">Home</a></li>
                        <li class="nav-item"><a href="BloodBank1.jsp" class="nav-link text-white">Blood Bank</a></li>
                        <li class="nav-item"><a href="Hospital1.jsp" class="nav-link text-white">Hospital</a></li>
                        <li class="nav-item"><a href="SearchDonor1.jsp" class="nav-link text-white">Search Donor</a></li>
                        <li class="nav-item"><a href="AboutUs3.jsp" class="nav-link text-white">About us</a></li>
                        <li class="nav-item"><a href="index.html" id="form" class="nav-link text-white btn btn-primary">Logout</a></li>
                    </ul>
                </div>
            </nav>
            <h1 class="text-success text-center">Hospital Record has been added succesfully!!</h1>
        </div>
        <script src="Bootstrap.js"></script>
    </body>
</html