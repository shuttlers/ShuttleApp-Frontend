<%@ page import="java.io.PrintWriter" %>
<%@page contentType="text/html" pageEncoding="UTF-8" language="java" errorPage="Error.jsp" %>

<%
    String name = request.getParameter("name");

    PrintWriter writer = response.getWriter();
    String htmlRespone = "<html>";
    htmlRespone += "<h2>Your username is: " + name + "</h2>";
    htmlRespone += "</html>";

    writer.println(htmlRespone);
%>

