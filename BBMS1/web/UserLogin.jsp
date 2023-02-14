<%-- 
    Document   : UserLogin
    Created on : Feb 14, 2023, 7:15:49 AM
    Author     : anish
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>BloodBankManagementSystem</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link rel="shortcut icon" href="https://cdn-icons-png.flaticon.com/512/1297/1297136.png" type="image/png">
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.3.0/css/all.min.css"/>
        <link rel="stylesheet" href="Bootstrap.css"/>
        <link rel="stylesheet" href="UserHome.css"/>
        <link rel="stylesheet" href="FontAwesome.css"/>
        <link rel="stylesheet" href="Hero-slider.css"/>
        <link rel="stylesheet" href="Toolplate-style.css"/>
        <link rel="stylesheet" href="Toolplate-waso-strategy.css"/>
    </head>
    <body>
        <div class="container-fluid">
            <div class="bg-dark p-1" style="text-align: right;">
                <a class="text-white dropdown-toggle mx-2 mt-1 fs-1">User</a><a href="index.html" class="btn btn-danger p-2 mx-3 mb-1 fs-3">Logout</a>
            </div>
            <nav class="navbar navbar-expand-lg navbar-light" style="background-color:rgba(232, 7, 7, 0.838)">
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
            <div id="Carousel" class="carousel slide" data-bs-ride="carousel" >
                <div class="carousel-indicators">
                    <button type="button" data-bs-target="#Carousel" data-bs-slide-to="0" class="active"></button>
                    <button type="button" data-bs-target="#Carousel" data-bs-slide-to="1"></button>
                    <button type="button" data-bs-target="#Carousel" data-bs-slide-to="2"></button>
                </div>
                <div class="carousel-inner">
                    <div class="carousel-item  active">
                        <img src="https://images.unsplash.com/photo-1536856136534-bb679c52a9aa?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Nnx8ZG9uYXRlJTIwYmxvb2R8ZW58MHx8MHx8&w=1000&q=80"
                             class="d-block" alt="Image not available">
                        <!--                        <div class="carousel-caption d-none d-md-block">
                                                    <h2 class="fs-1 fw-bold">Blood Donation</h2>
                                                    <p class="fs-3">Donating blood has benefits for your emotional and physical health. There’s no end to the benefits of donating blood for those who need it.  According to the American Red Cross, one donation can save as many as three livesIt turns out that donating blood doesn’t just benefit recipients. There are health benefits for donors, too, on top of the benefits that come from helping others.</p>
                                                </div>-->
                    </div>
                    <div class="carousel-item">
                        <img src="https://cdn.pixabay.com/photo/2021/09/04/12/44/doctor-6597703_960_720.jpg"
                             class="d-block" alt="Image not available">
                    </div>
                    <div class="carousel-item">
                        <img src="https://thelagostoday.com/wp-content/uploads/2021/06/blood-bank.jpg"
                             class="d-block" alt="Image not available">
                    </div>
                </div>
                <button class="carousel-control-prev opacity-100" type="button" data-bs-target="#Carousel" data-bs-slide="prev">
                    <span class="carousel-control-prev-icon"></span>
                    <span class="visually-hidden">previous</span>
                </button>
                <button class="carousel-control-next opacity-100" type="button" data-bs-target="#Carousel" data-bs-slide="next">
                    <span class="carousel-control-next-icon"></span>
                    <span class="visually-hidden">Next</span>
                </button>
            </div>

            <div id="about" class="page-section">
                <div class="container">
                    <div class="row">
                        <div class="col-md-12">
                            <div class="section-heading">
                                <h2>What We Do</h2>
                                <div class="line-dec"></div>
                            </div>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-md-4 col-lg-4 col-sm-6 col-xs-12">
                            <div class="service-item first-service" style="font-family: Times new Roman;">
                                <img src="https://www.lnh.edu.pk/Bluetheme/images/services-img/bloodbank.JPG" alt="Image not available">
                                <h2 style="font-size: 32px;">BloodBank</h2>
                                <p style="font-size: 18px;">We keep all the available information about the bloodbanks which are located in Navi Mumbai. These Bloodbanks also have the facility of delivering the bloodbags.</p>
                            </div>
                        </div>
                        <div class="col-md-4 col-lg-4 col-sm-6 col-xs-12" style="font-family: Times new Roman;">
                            <div class="service-item second-service">
                                <img src="https://thumbs.dreamstime.com/b/hospital-building-modern-parking-lot-59693686.jpg" alt="Image not available">
                                <h2 style="font-size: 32px;">Hospitals</h2>
                                <p style="font-size: 18px;">We keep all the available information about the Hospitals which are located in Navi Mumbai. We provide hospitals's telephone number for ambulance transportation.</p>
                            </div>
                        </div>
                        <div class="col-md-4 col-lg-4 col-sm-6 col-xs-12" style="font-family: Times new Roman;">
                            <div class="service-item third-service">
                                <img src="https://t4.ftcdn.net/jpg/02/21/47/99/360_F_221479946_2yUmWRmVPBka6d4zcXbBhJbRra8WcpQV.jpg" alt="Image not available">
                                <h2 style="font-size: 32px;">Search Donor</h2>
                                <p style="font-size: 18px;">We keep all the available information about the Donors who live in Navi Mumbai, Mumbai and nearby cities. You can find here donors of any bloodgroups.</p>
                            </div>
                        </div>

                    </div>
                </div>
            </div>

            <section class="contact" id="section_5">

                <div class="contact-container-wrap">
                    <div class="container">
                        <div class="row">

                            <div class="col-lg-6 col-12">
                                <form class="custom-form contact-form" onsubmit="contact()" method="post" role="form">
                                    <h2 class="my-5" style="font-weight: bold">Contact Us</h2>

                                    <div class="row">
                                        <div class="col-lg-6 col-md-6 col-12">                                    
                                            <input type="text" name="name" id="name" class="form-control" placeholder="Your Name" required="">
                                        </div>

                                        <div class="col-lg-6 col-md-6 col-12">         
                                            <input type="email" name="email" id="email" class="form-control" placeholder="Email Address" required="">
                                        </div>

                                        <div class="col-12">
                                            <textarea class="form-control" rows="7" id="message" name="message" placeholder="Message..."></textarea>

                                            <button type="submit" class="form-control">Submit</button>
                                        </div>

                                    </div>
                                </form>
                            </div>
                            <div class="col-lg-6 col-12">
                                <div class="contact-thumb">
                                    <i class="fa-solid fa-phone-volume" style="color:white;font-size:220px;margin-top: 150px;margin-left: 170px;"></i>
                                </div>
                            </div>
                        </div>

                    </div>

                </div>
            </section>

            <footer>
                <div class="container">
                    <div class="row">
                        <div class="col-md-6">
                            <div class="copyright-text">
                                <p>Copyright &copy; 2023 Company Name 

                                    - Design: <a href="#">BloodBank Management System</a></p>
                            </div>
                        </div>
                        <div class="col-md-6">
                            <div class="social-icons">
                                <ul>
                                    <li>
                                        <a href="#"><i class="fa fa-facebook mb-5"></i></a>
                                    </li>
                                    <li>
                                        <a href="#"><i class="fa fa-twitter"></i></a>
                                    </li>
                                    <li>
                                        <a href="#"><i class="fa fa-linkedin"></i></a>
                                    </li>
                                    <li>
                                        <a href="#"><i class="fa fa-rss"></i></a>
                                    </li>
                                    <li>
                                        <a href="#"><i class="fa-brands fa-instagram"></i></a>
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
            </footer>
        </div>
        <script>
            function contact() {
                alert("Your Data Saved successfully will contact soon!!");
            }
        </script>
        <script src="Bootstrap.js"></script>
    </body>
</html>
