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
        <title>Delete DONOR</title>
        <link rel="shortcut icon" href="data:image/jpeg;base64,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" type="image/png">
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
                margin-top: 125px;
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
            .col-md-6 .form-control {
                font-family: "Roboto", sans-serif;
                outline: 0;    
                background: #f2f2f2;
                border: 0;
                margin: 0 0 15px;
                padding: 15px; 
                box-sizing: border-box;
                font-size: 17px;
            }
            .col-md-6 .form-select {
                font-family: "Roboto", sans-serif;
                outline: 0;    
                background: #f2f2f2;
                border: 0;
                margin: 0 0 15px;
                padding: 15px; 
                box-sizing: border-box;
                font-size: 17px;
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
            <h1 class="text-center text-danger fw-light">DELETE HOSPITAL</h1>
            <form action="DeleteDonor" method="post">
                <div class="row justify-content-center">
                    <div class="col-md-6 col-10 col-lg-4 col-sm-8 mt-2 p-4">
                        <div class="form-group">
                            <input type="text" placeholder="Enter Username..." name="UName" class="form-control" autocomplete="off" autofocus required/>
                        </div>
                        <div class="form-group">
                            <input type="password" placeholder="Enter Password..." name="Pass" class="form-control" autocomplete="off" required/>
                        </div>
                        <div class="row mt-3 text-center">
                            <div class="col-md-12">
                                <input type="submit" value="Delete" class="btn btn-danger px-5 justify-content-center fs-2"> 
                            </div>
                        </div>
                    </div>
                </div>
            </form>
        </div>
        <script src="Bootstrap.js"></script>
    </body>
</html>
