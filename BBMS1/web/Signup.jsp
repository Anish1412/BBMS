<%-- 
    Document   : Signup
    Created on : Feb 14, 2023, 5:36:20 PM
    Author     : anish
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>Sign up</title>
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.1/dist/css/bootstrap.min.css" rel="stylesheet">
        <link rel="shortcut icon" href="https://cdn-icons-png.flaticon.com/512/1297/1297136.png" type="image/png">
        <link rel="stylesheet" href="Bootstrap.css"/>
        <link rel="stylesheet" href="index.css">
    </head>
    <body>
        <main id="main" class="bg-danger">
              <div id="login-right" class="bg-danger">
                  <div class="w-100">
                <h2 class="text-white text-center"><b>Blood Bank Management System</b></h2>
                <br>
                <br>
                  <div class="card col-md-5 col-lg-4 col-xl-4 col-xxl-4 col-sm-7 col-9">
                      <div class="card-body">
                          <form id="login-form" action="Signup" method="post">
                            <div class="form-group">
                                <label for="fullname" class="form-label">FullName</label>
                                <input type="text" id="fullname" name="fullname" class="form-control" autocomplete="off" required>
                            </div>
                              <div class="form-group">
                                  <label for="username" class="form-label">Username</label>
                                  <input type="text" id="username" name="username" class="form-control" autocomplete="off" required>
                              </div>
                              <div class="form-group">
                                <label for="Email" class="form-label">Email</label>
                                <input type="email" id="Email" name="email" class="form-control" autocomplete="off" required>
                            </div>
                              <div class="form-group">
                                  <label for="password" class="form-label">Password</label>
                                  <input type="password" id="password" name="password" class="form-control" autocomplete="off" required>
                              </div>
                              <div class="row mt-3 text-center">
                                  <div class="col-md-12">
                                      <input type="submit" value="Sign in" class="btn col-md-4 btn-primary">
                                      <a href="index.html" class="btn col-md-4 btn-danger">Cancel</a>
                                  </div>
                              </div>
                          </form>
                      </div>
                    </div> 
                  </div>
              </div>
      </main>  
      <a href="#" class="back-to-top"><i class="icofont-simple-up"></i></a>
        <script src="Bootstrap.js"></script>
    </body>
</html>


