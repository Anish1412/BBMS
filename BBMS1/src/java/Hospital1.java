/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author sai
 */
@WebServlet(urlPatterns = {"/Hospital1"})
public class Hospital1 extends HttpServlet {

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
        response.setContentType("text/html;charset=UTF-8");
        PrintWriter out = response.getWriter();
        try {
           String City = request.getParameter("City");
           out.println("<html>\n<head>\n<meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n<meta charset=\"UTF-8\">\n<meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0\">\n<title>HOSPITAL</title>\n<link rel=\"shortcut icon\" href=\"https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQySo2U0R_VImygEMNJngB0Otjk9z-d7fYvAg&usqp=CAU\" type=\"image/ico\">\n<link rel=\"stylesheet\" href=\"Bootstrap.css\">\n<link rel=\"stylesheet\" href=\"UserHome.css\">\n<link rel=\"stylesheet\" href=\"Hero-slider.css\">\n<style>\nbody{\nbackground-color: #f4f4f4;\n}\nnav {background-color:rgba(232, 7, 7, 0.838);}\n#form {margin-left: 50px;font-family: sans-serif;}\n#form:hover {text-shadow: 0px 0px 0px black;}\n</style>\n</head>\n<body><div class=\"container-fluid\">\n<nav class=\"navbar navbar-expand-lg navbar-light\">\n<img src=\"https://images.projectsgeek.com/2015/11/Blood-Donation-Management-System.jpg\" class=\"navbar-brand\" alt=\"Image not available\">\n<button type=\"button\" class=\"navbar-toggler mx-2\" data-bs-toggle=\"collapse\" data-bs-target=\"#nav\">\n<span class=\"navbar-toggler-icon p-4\"></span>\n</button>\n<div class=\"justify-content-end collapse navbar-collapse\" id=\"nav\">\n<ul class=\"navbar-nav\">\n<li class=\"nav-item\"><a href=\"AdminLogin.jsp\" class=\"nav-link text-white\">Home</a></li>\n<li class=\"nav-item\"><a href=\"BloodBank1.jsp\" class=\"nav-link text-white\">Blood Bank</a></li>\n<li class=\"nav-item\"><a href=\"Hospital1.jsp\" class=\"nav-link text-white\">Hospital</a></li>\n<li class=\"nav-item\"><a href=\"SearchDonor1.jsp\" class=\"nav-link text-white\">Search Donor</a></li>\n<li class=\"nav-item\"><a href=\"AboutUs3.jsp\" class=\"nav-link text-white\">About us</a></li>\n<li class=\"nav-item\"><a href=\"index.html\" id=\"form\" class=\"nav-link text-white btn btn-primary\">Logout</a></li>\n</ul>\n</div>\n</nav>\n<h1 class=\"text-center text-danger mb-5 fw-bold\" style=\"font-size:53px;margin-top:53px;font-family:Times new Roman;\">HOSPITALS</h1>\n<div class=\"container\">\n<div class=\"table-responsive\">\n<table class=\"table table-bordered border-dark\" style=\"font-family:Times new Roman;\">\n<thead style=\"background-color:rgba(232, 7, 7, 0.838);color:white\">\n<tr>\n<th class=\"fs-1 text-center p-4\">BloodBankName</th>\n<th class=\"fs-1 text-center p-4\">Location</th>\n<th class=\"fs-1 text-center p-4\">Email</th>\n<th class=\"fs-1 text-center p-4\">Telephone</th>\n</tr>\n</thead>\n<tbody>\n");
        Class.forName("org.apache.derby.jdbc.ClientDriver");
       	Connection c = DriverManager.getConnection("jdbc:derby://localhost:1527/Hospital","app","app");
        PreparedStatement ps = c.prepareStatement("select * from Hospital where Location=?");
        
        ps.setString(1,City);
        ResultSet rs = ps.executeQuery();
        while(rs.next()){
            out.println("<tr><td class=\"fs-1 text-center pt-4 pb-4 fw-semibold\">"+rs.getString("HospitalName")+"</td><td class=\"fs-1 text-center pt-4 pb-4 fw-semibold\">"+rs.getString("Location")+"</td><td class=\"fs-1 text-center pt-4 pb-4 fw-semibold\">"+rs.getString("Email")+"</td><td class=\"fs-1 text-center pt-4 pb-4 fw-semibold\">"+rs.getString("Telephone")+"</td></tr>");
        }
        out.println("</tbody></table></div>");
        out.println("</div>");
        out.println("<script src=\"Bootstrap.js\"></script>");
        out.println("</body>");
        out.println("</html>");
       	rs.close();
       	ps.close();
       	c.close();
        }
        catch(Exception ex){
            out.println("Error = "+ex);
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