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
        <title>Update Account</title>
        <link rel="shortcut icon" href="https://cdn4.iconfinder.com/data/icons/pretty_office_3/256/sign-up.png" type="image/png">
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
                            <h2 class="text-center">First Complete the updation process or return to home page and then login to access this feature!!</h2>
                        </div>
                        <div class="modal-footer">
                            <button class="btn btn-primary mx-5 px-5 py-2 fs-2" data-bs-dismiss="modal">OK</button>
                        </div>
                    </div>
                </div>
            </div>
            <h1 class="text-center mt-4 text-danger">Update Account</h1>
            <form action="Edit" method="post">
                <div class="row justify-content-center">
                    <div class="col-md-6 col-10 col-lg-4 col-sm-8 mt-2 p-4">
                        <div class="form-group">
                            <input type="text" placeholder="Enter Username..." name="UserName" class="form-control" autocomplete="off" autofocus required/>
                        </div>
                        <div class="form-group">
                            <input type="number" placeholder="Enter Mobile..." name="mob" class="form-control" min="9400000000" max="9999999999" autocomplete="off" required/>
                        </div>
                        <div class="form-group">
                            <input type="email" placeholder="Enter Email..." name="EmailID" class="form-control" autocomplete="off" required/>
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
                            <input type="password" placeholder="Enter Password..." name="Password" class="form-control" autocomplete="off" required/>
                        </div>
                        <div class="form-group">
                            <input type="password" placeholder="Enter Prev Password..." name="PrevPass" class="form-control" autocomplete="off" required/>
                        </div>
                        <div class="row mt-3 text-center">
                            <div class="col-md-12">
                                <input type="submit" value="Update" class="btn btn-warning px-5 justify-content-center fs-3"> 
                            </div>
                        </div>
                    </div>
                </div>
            </form>
        </div>
        <script src="Bootstrap.js"></script>
    </body>
</html>
