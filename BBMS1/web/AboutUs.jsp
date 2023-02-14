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
        <title>About us</title>
        <link rel="shortcut icon" href="https://www.freeiconspng.com/thumbs/about-us-icon/information-about-us-icon-17.png" type="image/png">
        <link rel="stylesheet" href="Bootstrap.css"/>
        <link rel="stylesheet" href="UserHome.css"/>
        <link rel="stylesheet" href="Hero-slider.css"/>
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
            li {
                font-size: 22px;
            }
        </style>
    </head>
    <body>
        <div class="container-fluid">
            <div class="bg-dark p-1" style="text-align: right;">
                <a class="text-white dropdown-toggle mx-2 mt-1 fs-1">User</a><a href="index.html" class="btn btn-danger p-2 mx-3 mb-1 fs-3">Logout</a>
            </div>
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
                        <li class="nav-item"><a href="login.jsp" id="form1" class="nav-link btn btn-primary rounded-3 text-white">Login</a></li>
                        <li class="nav-item"><a href="Register.jsp" id="form2" class="nav-link btn btn-success rounded-3 text-white">Register</a></li>
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
                            <h2 class="text-center">You need to login First to access this feature!!</h2>
                        </div>
                        <div class="modal-footer">
                            <button class="btn btn-primary mx-5 px-5 py-2 fs-2" data-bs-dismiss="modal">OK</button>
                        </div>
                    </div>
                </div>
            </div>
            <h1 class="text-center text-danger mt-5 mb-5">About Us</h1>
            <div class="container">
                <ul>
                    <li>
            <p class="fs-3">Blood donation and transfusion service is an indispensable part of contemporary medicine and health care. Blood management has been recognized as a challenging task because of life threatening nature of blood products entails the punctilious administration due to its perishable nature & required timely processing and it also saves the life.</p>
                    </li>
                    <li>      
            <p class="fs-3 mt-4">Such great challenge has been considerably alleviated with the development of information and computer technology. e-Blood Bank is an integrated blood bank automation system. This web based mechanism inter connects all the Blood Banks of the State into a single network. Integrated Blood Bank MIS refers the acquisition, validation, storage and circulation of various live data and information electronically regarding blood donation and transfusion service. Such system is able to assemble heterogeneous data into legible reports to support decision making from effective donor screening to optimal blood dissemination in the field. Those electronic processes will help the public for easy access to the blood availability status of blood banks on finger tips; so that he can place a requisition of a particular blood group in nearby blood bank (Especially rare groups) save a valuable life.</p>
                    </li>
                    <li>      
            <p class="fs-3 mt-4">It also provides online status of blood group wise availability of blood units in all the licensed blood banks in the state. It includes online tracking and trailing system of the blood and blood products (components of blood) by the state level administrators. The system manages all the activities from blood collection both from camps & hospitals till the issue of blood units. It includes donor screening, blood collection, mandatory testing, storage and issue of the unit (whole human blood IP, different Blood component and aphaeresis blood products).</p>
                    </li>
                </ul>
            </div>
        </div>
        <script src="Bootstrap.js"></script>
    </body>
</html>