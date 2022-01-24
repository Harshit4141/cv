<%
String fname=request.getParameter("fn");
String sname=request.getParameter("sn");
String collegename=request.getParameter("clgname");
out.print("<b>Full Name  :-  </b>  "+fname+" "+sname);
out.print("<br>");
out.print("<b>College Name :-</b> "+collegename);
%>