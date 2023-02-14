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
        <title>Update BloodBank</title>
        <link rel="shortcut icon" href="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRZo_bH40T6rSelnM5H3wyS-UC1kJajBERvAFaNKcVp89fbKgDlflM5dfTEyQ-f_JDXHvA&usqp=CAU" type="image/png">
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
                margin-top: 49px;
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
            <h1 class="text-center text-danger fw-light">UPDATE BLOODBANK</h1>
            <form action="UpdateBloodBank" method="post">
                <div class="row justify-content-center">
                    <div class="col-md-6 col-10 col-lg-4 col-sm-8 mt-2 p-5" style="height:462px;">
                        <div class="form-group">
                            <input type="text" placeholder="BloodBankName" name="BBName" class="form-control" autocomplete="off" required/>
                        </div>
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
                        <div class="form-group">
                            <input type="email" placeholder="Email" name="email" class="form-control" autocomplete="off" required/>
                        </div>
                        <div class="form-group">
                            <input type="text" placeholder="Telephone" name="tele" class="form-control" autocomplete="off" required/>
                        </div>
                        <div class="form-group">
                            <input type="text" placeholder="Previous Telephone" name="Tele" class="form-control" autocomplete="off" required/>
                        </div>
                        <div class="row mt-4 text-center">
                            <div class="col-md-12">
                                <input type="submit" value="UPDATE" class="btn btn-warning px-5 mt-4 fs-2 justify-content-center">  
                            </div>
                        </div>
                    </div>
                </div>
            </form>
        </div>
        <script src="Bootstrap.js"></script>
    </body>
</html>
