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
        <title>Search Donor</title>
        <link rel="shortcut icon" href="https://cdn-icons-png.flaticon.com/512/3304/3304622.png" type="image/png">
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
            .col-md-6 .form-select {
                padding: 15px;
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
                        <li class="nav-item"><a href="BloodBank.jsp" class="nav-link text-white">Blood Bank</a></li>
                        <li class="nav-item"><a href="Hospital.jsp" class="nav-link text-white">Hospital</a></li>
                        <li class="nav-item"><a href="SearchDonor.jsp" class="nav-link text-white">Search Donor</a></li>
                        <li class="nav-item"><a href="AboutUs2.jsp" class="nav-link text-white">About us</a></li>
                        <li class="nav-item"><a href="UserLogin.jsp" id="form" class="nav-link text-white btn btn-primary">Logout</a></li>
                    </ul>
                </div>
            </nav>
            <h1 class="text-center text-danger mb-5" style="margin-top: 125px;">Search Donor</h1>
            <form action="SearchDonor" method="post">
                <div class="row justify-content-center">
                    <div class="col-md-6 col-10 col-lg-4 col-sm-8 mt-2 p-4">
                        <div class="form-group">
                            <select class="form-select" name="BBgroup">
                                <option>Enter Bloodgroup</option>
                                <option value="A+">A+</option>
                                <option value="B+">B+</option>
                                <option value="O+">O+</option>
                                <option value="AB+">AB+</option>
                                <option value="A-">A-</option>
                                <option value="B-">B-</option>
                                <option value="O-">O-</option>
                                <option value="AB-">AB-</option>
                            </select>
                        </div> 
                        <div class="row mt-3 text-center">
                            <div class="col-md-12">
                                <input type="submit" value="SEARCH" class="btn btn-primary px-5 justify-content-center fs-3"> 
                            </div>
                        </div>
                    </div>
                </div>
            </form>
        </div>
        <script src="Bootstrap.js"></script>
    </body>
</html>
