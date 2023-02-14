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
            <h1 class="text-center text-danger mt-5 mb-5">About Us</h1>
            <div class="container">
                <ul>
                    <li>
                        <p class="fs-2">Blood donation and transfusion service is an indispensable part of contemporary medicine and health care. Blood management has been recognized as a challenging task because of life threatening nature of blood products entails the punctilious administration due to its perishable nature & required timely processing and it also saves the life.</p>
                    </li>
                    <li>      
                        <p class="fs-2 mt-4">Such great challenge has been considerably alleviated with the development of information and computer technology. e-Blood Bank is an integrated blood bank automation system. This web based mechanism inter connects all the Blood Banks of the State into a single network. Integrated Blood Bank MIS refers the acquisition, validation, storage and circulation of various live data and information electronically regarding blood donation and transfusion service. Such system is able to assemble heterogeneous data into legible reports to support decision making from effective donor screening to optimal blood dissemination in the field. Those electronic processes will help the public for easy access to the blood availability status of blood banks on finger tips; so that he can place a requisition of a particular blood group in nearby blood bank (Especially rare groups) save a valuable life.</p>
                    </li>
                    <li>      
                        <p class="fs-2 mt-4">It also provides online status of blood group wise availability of blood units in all the licensed blood banks in the state. It includes online tracking and trailing system of the blood and blood products (components of blood) by the state level administrators. The system manages all the activities from blood collection both from camps & hospitals till the issue of blood units. It includes donor screening, blood collection, mandatory testing, storage and issue of the unit (whole human blood IP, different Blood component and aphaeresis blood products).</p>
                    </li>
                </ul>
            </div>
        </div>
        <script src="Bootstrap.js"></script>
    </body>
</html>