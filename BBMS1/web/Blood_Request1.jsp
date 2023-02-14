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
        <title>Blood Request</title>
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
            .col-lg-3 {
                display: inline-block;
                background: #FFFFFF;
                box-shadow: 0 0 20px 0 rgba(0, 0, 0, 0.2), 0 5px 5px 0 rgba(0, 0, 0, 0.24);
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
            <h1 class="text-center mt-4 text-danger mx-5">Blood Request<button type="button" class="btn btn-warning mx-5 px-5 py-2 fs-2 fw-semibold position-relative" data-bs-toggle="modal" data-bs-target="#mainid">
                    INFO
                    <span class="position-absolute top-0 start-100 translate-middle p-3 bg-danger border border-light rounded-circle">
                        <span class="visually-hidden">New alerts</span>
                    </span>
                </button></h1>
            <div class="modal fade" id="mainid">
                <div class="modal-dialog">
                    <div class="modal-content">
                        <div class="modal-header">
                            <h3 class="modal-title">BLOODBAGS DETAILS</h3>
                            <button type="button" class="btn-close" data-bs-dismiss="modal"></button>
                        </div>
                        <div class="modal-body">
                            <h2>1 BloodBag of 100ml = Rs.200</h2>
                            <h2>1 BloodBag of 200ml = Rs.400</h2>
                            <h2>1 BloodBag of 300ml = Rs.600</h2>
                            <h2>1 BloodBag of 400ml = Rs.800</h2>
                        </div>
                        <div class="modal-footer">
                            <button class="btn btn-primary mx-5 px-5 py-2 fs-2" data-bs-dismiss="modal">OK</button>
                        </div>
                    </div>
                </div>
            </div>
            <div class="row justify-content-center">
                <div class="col-md-6 col-10 col-lg-4 col-sm-8 mt-2 p-4">
                    <form action="Blood_Request1" method="post">
                        <div class="form-group">
                            <input type="text" placeholder="Enter Receivername..." name="RName" class="form-control" autocomplete="off" autofocus required/>
                        </div>
                        <div class="form-group">
                            <input type="number" placeholder="Enter Mobile..." name="mob" min="9400000000" max="9999999999" class="form-control" autocomplete="off" required/>
                        </div>
                        <div class="form-group">
                            <input type="email" placeholder="Enter Email..." name="Email" class="form-control" autocomplete="off" required/>
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
                            <select class="form-select" name="BQuantity">
                                <option>Select Quantity</option>
                                <option value="100">100ml</option>
                                <option value="200">200ml</option>
                                <option value="300">300ml</option>
                                <option value="400">400ml</option>
                            </select>
                        </div> 
                        <div class="form-group">
                            <select class="form-select" name="BBags">
                                <option>BloodBags Quantity</option>
                                <option value="1">1</option>
                                <option value="2">2</option>
                                <option value="3">3</option>
                                <option value="4">4</option>
                                <option value="5">5</option>
                            </select>
                        </div> 
                        <div class="form-group">
                            <select class="form-select" name="Address">
                                <option>Enter Location</option>
                                <option value="Mumbai">Mumbai</option>
                                <option value="Thane">Thane</option>
                                <option value="Navi Mumbai">Navi Mumbai</option>
                                <option value="Panvel">Panvel</option>
                                <option value="Palghar">Palghar</option>
                                <option value="Pune">Pune</option>
                            </select>
                        </div> 
                        <div class="row mt-3 text-center">
                            <div class="col-md-12">
                                <input type="submit" value="REQUEST" class="btn btn-danger px-5 justify-content-center fs-3"> 
                            </div>
                        </div>
                    </form>
                </div>
            </div>
        </div>
        <script src="Bootstrap.js"></script>
    </body>
</html>
