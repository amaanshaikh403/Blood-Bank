package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class uregister_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List<String> _jspx_dependants;

  private org.glassfish.jsp.api.ResourceInjector _jspx_resourceInjector;

  public java.util.List<String> getDependants() {
    return _jspx_dependants;
  }

  public void _jspService(HttpServletRequest request, HttpServletResponse response)
        throws java.io.IOException, ServletException {

    PageContext pageContext = null;
    HttpSession session = null;
    ServletContext application = null;
    ServletConfig config = null;
    JspWriter out = null;
    Object page = this;
    JspWriter _jspx_out = null;
    PageContext _jspx_page_context = null;

    try {
      response.setContentType("text/html;charset=UTF-8");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;
      _jspx_resourceInjector = (org.glassfish.jsp.api.ResourceInjector) application.getAttribute("com.sun.appserv.jsp.resource.injector");

      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=utf-8\" />\n");
      out.write(" <link rel=\"stylesheet\" type=\"text/css\" href=\"register.css\"/>\n");
      out.write("<title>Registration Form</title>\n");
      out.write("<meta name=\"keywords\" content=\"\" />\n");
      out.write("<meta name=\"description\" content=\"\" />\n");
      out.write("<link href=\"css/tooplate_style.css\" rel=\"stylesheet\" type=\"text/css\" />\n");
      out.write("<link href=\"css/demo.css\" rel=\"stylesheet\" type=\"text/css\" />\n");
      out.write("<link rel=\"stylesheet\" href=\"css/nivo-slider.css\" type=\"text/css\" media=\"screen\" />\n");
      out.write("<link rel=\"stylesheet\" type=\"text/css\" href=\"rc.css\" media=\"all\" />\n");
      out.write("<script src=\"js/jquery.min.js\" type=\"text/javascript\"></script>\n");
      out.write("<script src=\"js/jquery.nivo.slider.js\" type=\"text/javascript\"></script>\n");
      out.write("<link rel=\"stylesheet\" type=\"text/css\" href=\"css/jquery.lightbox-0.5.css\" media=\"screen\" />\n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("        <div id=\"tooplate_body_wrapper\">\n");
      out.write("<div id=\"tooplate_wrapper\">\n");
      out.write("\t<div id=\"tooplate_top_bar\">\n");
      out.write("    \t<a class=\"social_btn twitter\">&nbsp;</a>\n");
      out.write("        <a class=\"social_btn facebook\">&nbsp;</a>\n");
      out.write("    </div>\t\n");
      out.write("    \n");
      out.write("    <div id=\"tooplate_header\">\n");
      out.write("        <div id=\"site_title\"><h1>STJIT BLOOD BANK</h1></div>\n");
      out.write("        \n");
      out.write("\t   <div id=\"tooplate_menu\">\n");
      out.write("            <ul>\n");
      out.write("               <li><a href=\"index.html\" class=\"current\">Home</a></li>\n");
      out.write("               <li><a href=rselectp.html>Join Us</a></li>\n");
      out.write("       \n");
      out.write("                <li><a href=\"bloodbank.html\">Blood bank</a></li>\n");
      out.write("                \n");
      out.write("                <li><a href=\"viewhospital.jsp\">Hospital</a></li>\n");
      out.write("                \n");
      out.write("                <li><a href=\"hospital.html\">Search Donor</a></li>\n");
      out.write("                \n");
      out.write("                <li><a href=\"aboutus.jsp\">About Us</a></li>\n");
      out.write("                \n");
      out.write("            </ul>    \t\n");
      out.write("        </div> <!-- end of tooplate_menu -->\n");
      out.write("    </div> <!-- end of forever header -->\n");
      out.write("</div>\n");
      out.write("\n");
      out.write("<div id=\"tooplate_middle_subpage\">\n");
      out.write("                             <center>    <h1>Registration From For New Doner</h1></center> \t\t\n");
      out.write("</div> <!-- end of middle -->\n");
      out.write("                                                    \n");
      out.write("<div style=\"width: 90%;\n");
      out.write("   \n");
      out.write("padding-top: 50px;\n");
      out.write("padding-bottom: 50px;\n");
      out.write("   \n");
      out.write("margin-top: -38px;\n");
      out.write("   \n");
      out.write("margin-left: 65px;\n");
      out.write("   \n");
      out.write("margin-right: -50px;\n");
      out.write(" \n");
      out.write("background: #330D0D;\"  \n");
      out.write("    \n");
      out.write(">\n");
      out.write(" \n");
      out.write("\n");
      out.write("       \n");
      out.write("                     \n");
      out.write("<div style=\" width: 60%;\n");
      out.write("   \n");
      out.write("   \n");
      out.write("border-radius: 25px;\n");
      out.write("    \n");
      out.write("margin-left: 200px;\n");
      out.write("background-color: #150707;\n");
      out.write("color: #ffffff;\n");
      out.write("font-size: 23px;\n");
      out.write("   \n");
      out.write("padding: 20px;\">\n");
      out.write("       \n");
      out.write("\n");
      out.write("   \n");
      out.write("<form action=\"Ureg.jsp\" method=\"post\">\n");
      out.write("    <pre>\n");
      out.write("                          \n");
      out.write("          <label class=\"main\">Donor Name: </label>    <input type=\"text\" placeholder=\"uername\" name=\"dname\">\n");
      out.write("\n");
      out.write("          <label class=\"main\">Mobile : </label>       <input type=\"text\" placeholder=\"mobile\" name=\"mobile\">\n");
      out.write("         \n");
      out.write("          <label class=\"main\">Email: </label>         <input type=\"text\" placeholder=\"Email\" name=\"email\">\n");
      out.write("          \n");
      out.write("          <label class=\"main\">Gender:</label>         <select  style=\"width: 145px;\" name=\"gender\">\n");
      out.write("                                                    \n");
      out.write("\n");
      out.write("                                            <option value=\"male\">male</option>\n");
      out.write("                                                     \n");
      out.write("                                            <option value=\"female\">female</option>\n");
      out.write("                                                     \n");
      out.write("                                            <option value=\"other\">other</option>\n");
      out.write("                                                    \n");
      out.write("                                            </select> \n");
      out.write("             \n");
      out.write("          <label class=\"main\">Age: </label>           <input type=\"text\" placeholder=\"age\" name=\"age\">\n");
      out.write("         \n");
      out.write("          <label class=\"main\">Blood Group: </label>   <input type=\"text\" placeholder=\"blood\" name=\"bld\">\n");
      out.write("\n");
      out.write("          <label class=\"main\">Location: </label>      <input type=\"text\" placeholder=\"location\" name=\"location\">\n");
      out.write("      \n");
      out.write("          <label class=\"main\">Password: </label>      <input type=\"password\" placeholder=\"password\" name=\"password\">\n");
      out.write("\n");
      out.write("                \n");
      out.write("                   <input type=\"submit\" value=\"Register\" style=\"background: #30122b;\n");
      out.write("  background-image: -webkit-linear-gradient(top, #30122b, #47340e);\n");
      out.write("  background-image: -moz-linear-gradient(top, #30122b, #47340e);\n");
      out.write("  background-image: -ms-linear-gradient(top, #30122b, #47340e);\n");
      out.write("  background-image: -o-linear-gradient(top, #30122b, #47340e);\n");
      out.write("  background-image: linear-gradient(to bottom, #30122b, #47340e);\n");
      out.write("  -webkit-border-radius: 28;\n");
      out.write("  -moz-border-radius: 28;\n");
      out.write("  border-radius: 28px;\n");
      out.write("  font-family: Arial;\n");
      out.write("  color: #ffffff;\n");
      out.write("  font-size: 27px;\n");
      out.write("  padding: 10px 20px 10px 20px;\n");
      out.write("  text-decoration: none;\n");
      out.write("\n");
      out.write("\">\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("      \n");
      out.write(" </form>\n");
      out.write("\n");
      out.write("       \n");
      out.write(" </pre>\n");
      out.write("        \n");
      out.write("</div>   \n");
      out.write("        \n");
      out.write("</div>\n");
      out.write("   \n");
      out.write("\n");
      out.write("<div id=\"tooplate_footer_wrapper\">\n");
      out.write("\t<div id=\"tooplate_footer\">\n");
      out.write("    \t<div class=\"col_w200 float_l\">\n");
      out.write("        \t<h4>Pages</h4>\n");
      out.write("            <ul class=\"tooplate_list\">\n");
      out.write("                <li><a href=\"#\"></a></li>\n");
      out.write("                <li><a href=\"#\"></a></li>\n");
      out.write("                <li><a href=\"#\"></a></li>\n");
      out.write("                <li><a href=\"#\"></a></li>\n");
      out.write("                <li><a href=\"#\"></a></li>\n");
      out.write("                <li><a href=\"#\"></a></li>\n");
      out.write("            </ul>\n");
      out.write("        </div>\n");
      out.write("        <div class=\"col_w200 float_l\">\n");
      out.write("        \t<h4>DEVELOPED BY</h4>\n");
      out.write("            <ul class=\"tooplate_list\"> \n");
      out.write("                <li><a href=\"#\"> javatoandroid </a></li>\n");
      out.write("           \n");
      out.write("                \n");
      out.write("            </ul>\n");
      out.write("        </div>\n");
      out.write("\t\t<div class=\"col_w200 float_l\">\n");
      out.write("        \t<h4>Partners</h4>\n");
      out.write("            <ul class=\"tooplate_list\">\n");
      out.write("\t            <li><a href=\"https://www.facebook.com/SmileyWellFairGroupMultai/?ref=br_rs\">\"bla bla lba bla bla\"</a></li>\n");
      out.write("                <li><a href=\"#\"></a></li>\n");
      out.write("                <li><a href=\"#\"></a></li>\n");
      out.write("                <li><a href=\"#\"></a></li>\n");
      out.write("                <li><a href=\"#\"></a></li>                \n");
      out.write("                <li><a href=\"#\"></a></li>\n");
      out.write("            </ul>\n");
      out.write("        </div>\n");
      out.write("        <div class=\"col_w200 float_r col_last\">\n");
      out.write("        \t<h4>Contact Us</h4>\n");
      out.write("            SGSITS COLLEGE <br />\n");
      out.write("            23 Sir M. Visvesvaraya Marg, <br />\n");
      out.write("             Indore 452003 (MP) India<br /><br />\n");
      out.write("            Mobile Number: +91 8888888888  <br />\n");
      out.write("            Email: <a href=\"https://accounts.google.com/ServiceLogin?sacu=1&continue=https%3A%2F%2Fwww.google.co.in%2Fwebhp%3Fsourceid%3Dchrome-instant%26ion%3D1%26espv%3D2%26es_th%3D1%26ie%3DUTF-8&hl=en#identifier\">bloodbank@gmail.com</a>\n");
      out.write("        </div>\n");
      out.write("        \n");
      out.write("        <div class=\"cleaner\"></div>\n");
      out.write("    </div>\n");
      out.write("</div>\n");
      out.write("\n");
      out.write("<div id=\"tooplate_copyright_wrapper\">\n");
      out.write("\t<div id=\"tooplate_copyright\">\n");
      out.write("\t\n");
      out.write("    \tCopyright © 2016 <a href=\"#\">javatoandroid</a>\n");
      out.write("\t\t\n");
      out.write("    </div>\n");
      out.write("</div>\n");
      out.write("</body>\n");
      out.write("    </body>\n");
      out.write("</html>\n");
    } catch (Throwable t) {
      if (!(t instanceof SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          out.clearBuffer();
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
        else throw new ServletException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }
}
