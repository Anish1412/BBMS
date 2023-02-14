/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.sql.*;
import javax.servlet.RequestDispatcher;

/**
 *
 * @author student
 */
@WebServlet(urlPatterns = {"/Login"})
public class Login extends HttpServlet {

    /**
     * Processes requests for both HTTP <code>GET</code> and <code>POST</code>
     * methods.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html");
        PrintWriter out = response.getWriter();
        try {
            String Name = request.getParameter("UName");
            String Pass = request.getParameter("Pass");

            Class.forName("org.apache.derby.jdbc.ClientDriver");
            Connection c = DriverManager.getConnection("jdbc:derby://localhost:1527/Donor", "app", "app");
            PreparedStatement ps = c.prepareStatement("select Username from Donor where Username=? and Password=?");

            ps.setString(1, Name);
            ps.setString(2, Pass);
            ResultSet rs = ps.executeQuery();      
            if(rs.next() == true) {
             out.println("<html>\n<head>\n<meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n<meta charset=\"UTF-8\">\n<meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0\">\n<title>Login</title>\n<link rel=\"shortcut icon\" href=\"https://repository-images.githubusercontent.com/152029248/bdcac480-f326-11e9-8aa5-dafa9940739b\" type=\"image/png\">\n<link rel=\"stylesheet\" href=\"Bootstrap.css\">\n<link rel=\"stylesheet\" href=\"UserHome.css\">\n<link rel=\"stylesheet\" href=\"Hero-slider.css\">\n<style>\nbody{\nbackground-color: #f4f4f4;\n}\nnav {background-color:rgba(232, 7, 7, 0.838);}\nli {font-size: 22px;}\n#h1{\nmargin-top: 196px;color:green;font-family: Times new Roman;font-size: 45px;}\np{\nfont-size: 35px;\n}\n@media only screen and (max-width:422px){\n#h1 {\nfont-size: 25px;}\np{\nfont-size: 25px;\n}\n}\n@media only screen and (min-width:422px) and (max-width:900px){\n#h1 {\nfont-size: 35px;\n}\np{\nfont-size: 35px;\n}\n}\n#form {margin-left: 50px;font-family: sans-serif;}\n#form:hover {text-shadow: 0px 0px 0px black;}\n</style>\n</head>\n<body><div class=\"container-fluid\">\n<nav class=\"navbar navbar-expand-lg navbar-light\">\n<img src=\"https://images.projectsgeek.com/2015/11/Blood-Donation-Management-System.jpg\" class=\"navbar-brand\" alt=\"Image not available\">\n<button type=\"button\" class=\"navbar-toggler mx-2\" data-bs-toggle=\"collapse\" data-bs-target=\"#nav\">\n<span class=\"navbar-toggler-icon p-4\"></span>\n</button>\n<div class=\"justify-content-end collapse navbar-collapse\" id=\"nav\">\n<ul class=\"navbar-nav\">\n<li class=\"nav-item\"><a href=\"BloodBank.jsp\" class=\"nav-link text-white\">Blood Bank</a></li>\n<li class=\"nav-item\"><a href=\"Hospital.jsp\" class=\"nav-link text-white\">Hospital</a></li>\n<li class=\"nav-item\"><a href=\"SearchDonor.jsp\" class=\"nav-link text-white\">Search Donor</a></li>\n<li class=\"nav-item\"><a href=\"AboutUs2.jsp\" class=\"nav-link text-white\">About us</a></li>\n<li class=\"nav-item\"><a href=\"UserLogin.jsp\" id=\"form\" class=\"nav-link text-white btn btn-primary\">Logout</a></li>\n</ul>\n</div>\n</nav>\n<h1 class=\"text-center fw-semibold\" id=\"h1\">YOU HAVE LOGGED IN SUCCESSFULLY!!</h1>\n<br><br><p class=\"text-danger text-center fw-semibold\">Welcome, "+rs.getString("Username")+"!!</p>\n<p class=\"text-center\"><a href=\"Edit.jsp\" class=\"mt-5 fs-2 btn btn-warning mx-3\">Update</a><a href=\"Delete.jsp\" class=\"mt-5 fs-2 btn btn-danger text-white \">Delete</a></p>\n</div>\n<script src=\"Bootstrap.js\"></script>\n</body>\n</html>");                  
              }
            else {
                RequestDispatcher rd = request.getRequestDispatcher("FailedLogin.jsp");
                rd.forward(request,response);
            }
              
            rs.close();
            ps.close();
            c.close();
        } catch (Exception ex) {
            out.println("Error = " + ex);
        }
    }

    // <editor-fold defaultstate="collapsed" desc="HttpServlet methods. Click on the + sign on the left to edit the code.">
    /**
     * Handles the HTTP <code>GET</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /**
     * Handles the HTTP <code>POST</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /**
     * Returns a short description of the servlet.
     *
     * @return a String containing servlet description
     */
    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>

}
