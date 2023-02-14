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
        <title>BloodBank</title>
        <link rel="shortcut icon" href="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRZo_bH40T6rSelnM5H3wyS-UC1kJajBERvAFaNKcVp89fbKgDlflM5dfTEyQ-f_JDXHvA&usqp=CAU" type="image/png">
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
                        <li class="nav-item"><a href="AdminLogin.jsp" class="nav-link text-white">Home</a></li>
                        <li class="nav-item"><a href="BloodBank1.jsp" class="nav-link text-white">Blood Bank</a></li>
                        <li class="nav-item"><a href="Hospital1.jsp" class="nav-link text-white">Hospital</a></li>
                        <li class="nav-item"><a href="SearchDonor1.jsp" class="nav-link text-white">Search Donor</a></li>
                        <li class="nav-item"><a href="AboutUs3.jsp" class="nav-link text-white">About us</a></li>
                        <li class="nav-item"><a href="index.html" id="form" class="nav-link text-white btn btn-primary">Logout</a></li>
                    </ul>
                </div>
            </nav>
            <h1 class="text-center text-danger mb-5" style="margin-top: 145px;">Blood Banks in Navi Mumbai</h1>
            <form action="BloodBank1" method="post">
                <div class="row justify-content-center">
                    <div class="col-md-6 col-10 col-lg-4 col-sm-8 mt-2 p-4">
                        <div class="form-group">
                            <select class="form-select" name="City">
                                <option>Select City</option>
                                <option value="Airoli">Airoli</option>
                                <option value="Ghansoli">Ghansoli</option>
                                <option value="KoparKhairne">KoparKhairne</option>
                                <option value="Turbhe">Turbhe</option>
                                <option value="Sanpada">Sanpada</option>
                                <option value="Vashi">Vashi</option>
                                <option value="Nerul">Nerul</option>
                                <option value="Belapur">Belapur</option>
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
