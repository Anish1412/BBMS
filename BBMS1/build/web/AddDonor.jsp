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
        <title>Add Donor</title>
        <link rel="shortcut icon" href="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS6ATlSYZxg8j2acfxGSkoZtG9FmsqUEyB_kg&usqp=CAU" type="image/jpg">
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
            <h1 class="text-center text-danger fw-light mt-4">ADD DONOR</h1>
            <form action="AddDonor" method="post">
                <div class="row justify-content-center">
                    <div class="col-md-6 col-10 col-lg-4 col-sm-8 mt-2 p-4">
                        <div class="form-group">
                            <input type="text" placeholder="Enter Username..." name="UName" class="form-control" autocomplete="off" autofocus required/>
                        </div>
                        <div class="form-group">
                            <input type="number" placeholder="Enter Mobile..." name="mob" class="form-control" min="9400000000" max="9999999999" autocomplete="off" required/>
                        </div>
                        <div class="form-group">
                            <input type="email" placeholder="Enter Email..." name="Email" class="form-control" autocomplete="off" required/>
                        </div>
                        <label class="fs-2 mb-3">&nbsp; Male <input type="radio" name="gender" value="Male"></label>
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<label class="fs-2 mb-3">  Female <input type="radio" name="gender" value="Female"></label>
                        <br>
                        <div class="form-group">
                            <input type="number" placeholder="Enter Age..." name="Age" min="18" max="60" class="form-control" autocomplete="off" required/>
                        </div>
                        <div class="form-group">
                            <select class="form-select" name="BGroup">
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
                        <div class="form-group">
                            <select class="form-select" name="LOC">
                                <option>Enter Location</option>
                                <option value="Mumbai">Mumbai</option>
                                <option value="Thane">Thane</option>
                                <option value="Navi Mumbai">Navi Mumbai</option>
                                <option value="Panvel">Panvel</option>
                                <option value="Palghar">Palghar</option>
                                <option value="Pune">Pune</option>
                            </select>
                        </div> 
                        <div class="form-group">
                            <input type="password" placeholder="Enter Password..." name="Pass" class="form-control" autocomplete="off" required/>
                        </div>
                        <div class="row mt-3 text-center">
                            <div class="col-md-12">
                                <input type="submit" value="ADD" class="btn btn-success px-5 justify-content-center fs-2"> 
                            </div>
                        </div>
                    </div>
                </div>
            </form>
        </div>
        <script src="Bootstrap.js"></script>
    </body>
</html>
