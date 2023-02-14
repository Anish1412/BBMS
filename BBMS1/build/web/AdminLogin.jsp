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
        <title>Admin Page</title>
        <link rel="shortcut icon" href="https://emojis.wiki/emoji-pics/whatsapp/detective-whatsapp.png" type="image/png">
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.3.0/css/all.min.css"/>
        <link rel="stylesheet" href="Bootstrap.css"/>
        <link rel="stylesheet" href="UserHome.css"/>
        <link rel="stylesheet" href="Hero-slider.css"/>
        <link rel="stylesheet" href="AdminLogin.css"/>
        <style>
            body {
                background-color: #f4f4f4;
            }
            h1 {
                font-size: 48px;
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
            <div class="row">
                <div class="col-md-4 col-lg-4 col-sm-6 col-xs-12 mt-5">
                    <div class="service-item first-service">
                        <img src="https://www.lnh.edu.pk/Bluetheme/images/services-img/bloodbank.JPG" alt="Image not available" class="img-fluid">
                        <h2 style="font-size: 32px;font-family: Times new Roman;">BloodBank</h2>
                        <a href="AddBloodbank.jsp" class="btn btn-primary fs-2 mx-1 px-4">Add</a>
                        <a href="UpdateBloodbank.jsp" class="btn btn-warning fs-2 mx-1 px-4">Update</a>
                        <a href="DeleteBloodBank.jsp" class="btn btn-danger fs-2 mx-1 px-4">Delete</a>
                    </div>
                </div>
                <div class="col-md-4 col-lg-4 col-sm-6 col-xs-12 mt-5">
                    <div class="service-item second-service">
                        <img src="https://thumbs.dreamstime.com/b/hospital-building-modern-parking-lot-59693686.jpg" alt="Image not available" class="img-fluid">
                        <h2 style="font-size: 32px;font-family: Times new Roman;">Hospital</h2>
                        <a href="AddHospital.jsp" class="btn btn-primary fs-2 mx-1 px-4">Add</a>
                        <a href="UpdateHospital.jsp" class="btn btn-warning fs-2 mx-1 px-4">Update</a>
                        <a href="DeleteHospital.jsp" class="btn btn-danger fs-2 mx-1 px-4">Delete</a>
                    </div>
                </div>
                <div class="col-md-4 col-lg-4 col-sm-6 col-xs-12 mt-5">
                    <div class="service-item third-service">
                        <img src="https://t4.ftcdn.net/jpg/02/21/47/99/360_F_221479946_2yUmWRmVPBka6d4zcXbBhJbRra8WcpQV.jpg" alt="Image not available" class="img-fluid">
                        <h2 style="font-size: 32px;font-family: Times new Roman;">Search Donor</h2>
                        <a href="AddDonor.jsp" class="btn btn-primary fs-2 mx-1 px-4">Add</a>
                        <a href="UpdateDonor.jsp" class="btn btn-warning fs-2 mx-1 px-4">Update</a>
                        <a href="DeleteDonor.jsp" class="btn btn-danger fs-2 mx-1 px-4">Delete</a>
                    </div>
                </div>

            </div>
        </div>
        <script src="Bootstrap.js"></script>
    </body>
</html>
