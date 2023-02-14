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
        <title>Blood Order</title>
        <link rel="shortcut icon" href="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRZo_bH40T6rSelnM5H3wyS-UC1kJajBERvAFaNKcVp89fbKgDlflM5dfTEyQ-f_JDXHvA&usqp=CAU" type="image/png">
        <link rel="stylesheet" href="Bootstrap.css"/>
        <link rel="stylesheet" href="UserHome.css"/>
        <link rel="stylesheet" href="Hero-slider.css"/>
        <link rel="stylesheet" href="Toolplate-style.css"/>
        <style>
            body {
                background-color: #f4f4f4;
            }
            h1 {
                font-size: 48px;
            }
            nav {
                background-color:rgba(232, 7, 7, 0.838);
            }
            li {
                font-size: 22px;
            }
            #form {
                margin-left: 50px;
                font-family: sans-serif;
            }
            #form:hover {
                text-shadow: 0px 0px 0px black;
            }
            .service-item:hover {
                background-color:#FFFFFF;
            }
            .second-service img {
                margin-top: -1px;
                margin-left: 0px;
                height: 202px;
                width: 297px;
                display: inline-block;
            }
            @media only screen and (min-width:426px){
                .second-service img {
                    height: 202px;
                    width: 297px;
                    display: inline-block;
                }
            }
            @media only screen and (max-width:992px){
                .service-item {
                    height:400px;
                    margin-bottom: 30px;
                }
            }
            
            @media only screen and (max-width:384px){
                .service-item {
                    height:430px;
                    margin-bottom: 30px;
                }
            }
            @media only screen and (min-width:1125px){
                .service-item {
                    height:430px;
                    margin-bottom: 30px;
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
                        <li class="nav-item"><a href="AdminLogin.jsp" class="nav-link text-white">Home</a></li>
                        <li class="nav-item"><a href="BloodBank1.jsp" class="nav-link text-white">Blood Bank</a></li>
                        <li class="nav-item"><a href="Hospital1.jsp" class="nav-link text-white">Hospital</a></li>
                        <li class="nav-item"><a href="SearchDonor1.jsp" class="nav-link text-white">Search Donor</a></li>
                        <li class="nav-item"><a href="AboutUs3.jsp" class="nav-link text-white">About us</a></li>
                        <li class="nav-item"><a href="index.html" id="form" class="nav-link text-white btn btn-primary">Logout</a></li>
                    </ul>
                </div>
            </nav>
            <h1 class="text-center text-danger mt-5 mb-5">Your Order</h1>
            <div class="row justify-content-center">
                <div class="col-md-6 col-lg-4 col-10 col-xs-12">
                    <div class="service-item second-service">
                        <img src="https://media.istockphoto.com/id/691856234/pt/vetorial/flat-round-check-mark-green-icon-button-tick-symbol-isolated-on-white-background.jpg?s=612x612&w=0&k=20&c=A8bBTP4Q_VwAPBkZ4DHkFN8jppA1k8zDDDNhyPHBSnA=" alt="Image not available" class="img-fluid">
                        <h3>Order placed successfully. Your Order will be dispatched soon. Delivery date and time will be sent to your registered Email ID</h3>
                        <a href="Blood_Request1.jsp" class="btn btn-success px-5 py-2 fs-2 mt-4 mx-2">Order again</a>
                        <a href="BloodBank1.jsp" class="btn btn-danger px-5 py-2 fs-2 mt-4">Cancel</a>
                    </div>
                </div>
            </div>
        </div>
        <script src="Bootstrap.js"></script>
    </body>
</html>