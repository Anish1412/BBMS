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
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author anish
 */
@WebServlet(urlPatterns = {"/UpdateDonor"})
public class UpdateDonor extends HttpServlet {

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
       	String name = request.getParameter("UserName");
        String mobile = request.getParameter("mob");
        String email = request.getParameter("EmailID");
        String gender = request.getParameter("gender");
        String age = request.getParameter("Age");
        String Bgroup = request.getParameter("BGroup");
        String loc = request.getParameter("LOC");
        String pass = request.getParameter("Password");
        String prevpass = request.getParameter("PrevPass");
      	 
       	Class.forName("org.apache.derby.jdbc.ClientDriver");
       	Connection c = DriverManager.getConnection("jdbc:derby://localhost:1527/Donor","app","app");
       	PreparedStatement ps = c.prepareStatement("update Donor set Username=?,Mobile=?,Email=?,Gender=?,Age=?,BloodGroup=?,Location=?,Password=? where Password=?");
       	
        ps.setString(1,name);
        ps.setString(2,mobile);
        ps.setString(3,email);
        ps.setString(4,gender);
        ps.setString(5,age);
        ps.setString(6,Bgroup);
        ps.setString(7,loc);
        ps.setString(8,pass);
        ps.setString(9,prevpass);
       	int i = ps.executeUpdate();
       	if (i > 0) {
                RequestDispatcher rd = request.getRequestDispatcher("AddDonorSuccess.jsp");
                rd.forward(request, response);
            } else {
                RequestDispatcher rd = request.getRequestDispatcher("AddDonorFailed.jsp");
                rd.forward(request, response);
            }
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
