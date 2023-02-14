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
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author anish
 */
@WebServlet(urlPatterns = {"/Blood_Request1"})
public class Blood_Request1 extends HttpServlet {

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
            String name = request.getParameter("RName");
            long mob = Long.parseLong(request.getParameter("mob"));
            String email = request.getParameter("Email");
            String BGroup = request.getParameter("BGroup");
            int BQuantity = Integer.parseInt(request.getParameter("BQuantity"));
            int BBags = Integer.parseInt(request.getParameter("BBags"));
            String address = request.getParameter("Address");

            int price;
            switch (BBags) {
                case 1:
                    price = BQuantity * 2;
                    break;
                case 2:
                    price = BQuantity * 4;
                    break;
                case 3:
                    price = BQuantity * 6;
                    break;
                case 4:
                    price = BQuantity * 8;
                    break;
                case 5:
                    price = BQuantity * 10;
                    break;
                default:
                    price = 0;
                    break;
            }

            Class.forName("org.apache.derby.jdbc.ClientDriver");
            Connection c = DriverManager.getConnection("jdbc:derby://localhost:1527/BloodRequests", "app", "app");
            PreparedStatement ps = c.prepareStatement("insert into Requests values(?,?,?,?,?,?,?)");

            ps.setString(1, name);
            ps.setLong(2, mob);
            ps.setString(3, email);
            ps.setString(4, BGroup);
            ps.setInt(5, BQuantity);
            ps.setInt(6, BBags);
            ps.setString(7, address);

            int i = ps.executeUpdate();
            if (i > 0) {

                out.println("<html>\n<head>\n<meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n<meta charset=\"UTF-8\">\n<meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0\">\n<title>Billing Method</title>\n<link rel=\"shortcut icon\" href=\"https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRZo_bH40T6rSelnM5H3wyS-UC1kJajBERvAFaNKcVp89fbKgDlflM5dfTEyQ-f_JDXHvA&usqp=CAU\" type=\"image/png\">\n<link rel=\"stylesheet\" href=\"Bootstrap.css\">\n<link rel=\"stylesheet\" href=\"UserHome.css\">\n<link rel=\"stylesheet\" href=\"Hero-slider.css\">\n<link rel=\"stylesheet\" href=\"Blood_Request.css\"/>\n<style>\nbody{\nbackground-color: #f4f4f4;\n}\nnav {background-color:rgba(232, 7, 7, 0.838);}\n#form {margin-left: 50px;font-family: sans-serif;}\n#form:hover {text-shadow: 0px 0px 0px black;}\n.second-service img {margin-top: -1px;margin-left: 0px;height: 202px;width: 297px;display: inline-block;}@media only screen and (min-width:426px){\n.second-service img {\nheight: 202px;\nwidth: 297px;\ndisplay: inline-block;\n}\n}\n@media only screen and (max-width:992px){\n.service-item {\nheight:486px;\nmargin-bottom: 30px;\n}\n}\n@media only screen and (max-width:384px){\n.service-item {\nheight:430px;\nmargin-bottom: 30px;\n}\n}\n@media only screen and (min-width:1015px){\n.service-item {\nheight:525px;\nmargin-bottom: 30px;\n}\n@media only screen and (min-width:1125px){\n.service-item {\nheight:535px;\nmargin-bottom: 30px;\n}@media only screen and (min-width:1200px){\n.service-item {\nheight:446px;\nmargin-bottom: 30px;\n}\n}</style>\n</head>\n<body><div class=\"container-fluid\">\n<nav class=\"navbar navbar-expand-lg navbar-light\">\n<img src=\"https://images.projectsgeek.com/2015/11/Blood-Donation-Management-System.jpg\" class=\"navbar-brand\" alt=\"Image not available\">\n<button type=\"button\" class=\"navbar-toggler mx-2\" data-bs-toggle=\"collapse\" data-bs-target=\"#nav\">\n<span class=\"navbar-toggler-icon p-4\"></span>\n</button>\n<div class=\"justify-content-end collapse navbar-collapse\" id=\"nav\">\n<ul class=\"navbar-nav\">\n<li class=\"nav-item\"><a href=\"AdminLogin.jsp\" class=\"nav-link text-white\">Home</a></li>\n<li class=\"nav-item\"><a href=\"BloodBank1.jsp\" class=\"nav-link text-white\">Blood Bank</a></li>\n<li class=\"nav-item\"><a href=\"Hospital1.jsp\" class=\"nav-link text-white\">Hospital</a></li>\n<li class=\"nav-item\"><a href=\"SearchDonor1.jsp\" class=\"nav-link text-white\">Search Donor</a></li>\n<li class=\"nav-item\"><a href=\"AboutUs3.jsp\" class=\"nav-link text-white\">About us</a></li>\n<li class=\"nav-item\"><a href=\"index.html\" id=\"form\" class=\"nav-link text-white btn btn-primary\">Logout</a></li>\n</ul>\n</div>\n</nav>\n<h1 class=\"text-center text-danger mt-5 mb-5\" style=\"font-family:Times new Roman;font-size:48px;\">Billing Method</h1>");
                out.println("<div class=\"row justify-content-center\">");
                out.println("<div class=\"col-md-6 col-lg-4 col-10 col-xs-12\">");
                out.println("<div class=\"service-item second-service\">");
                out.println("<p class=\"fs-2 fw-semibold mx-4\" style=\"font-family:Times new Roman\">Name : " + name + "</p>");
                out.println("<p class=\"fs-2 fw-semibold mx-4\" style=\"font-family:Times new Roman\">Blood group : " + BGroup + "</p>");
                out.println("<p class=\"fs-2 fw-semibold mx-4\" style=\"font-family:Times new Roman\">Quantity : " + BQuantity + "ml</p>");
                out.println("<p class=\"fs-2 fw-semibold mx-4\" style=\"font-family:Times new Roman\">Blood Bags : " + BBags + "</p>");
                out.println("<p class=\"fs-2 fw-semibold mx-4\" style=\"font-family:Times new Roman\">Address : " + address + "</p>");
                out.println("<p class=\"fs-2 fw-semibold mx-4\" style=\"font-family:Times new Roman\">Total Cost : ₹ " + price + "<p>");
                out.println("<a href=\"Blood_Order1.jsp\" class=\"btn btn-success px-5 py-2 fs-2 mt-4 mx-2\">Buy BloodBag</a>");
                out.println("<a href=\"BloodBank1.jsp\" class=\"btn btn-danger px-5 py-2 fs-2 mt-4\">Cancel</a>");
                out.println("</div>");
                out.println("</div>");
                out.println("</div>");
                out.println("<script src=\"Bootstrap.js\"></script>");
                out.println("</body>");
                out.println("</html>");
            } else {
                out.println("Nothing to Save");
            }
        } catch (Exception ex) {
            out.println("Error : " + ex);
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
