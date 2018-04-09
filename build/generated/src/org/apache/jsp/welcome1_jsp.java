package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;
import java.sql.ResultSet;
import java.sql.Statement;
import java.sql.Connection;
import MyPack.MyDb;

public final class welcome1_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=utf-8\" />\n");
      out.write(" <link rel=\"stylesheet\" type=\"text/css\" href=\"register.css\"/>\n");
      out.write("<title>LOGIN</title>\n");
      out.write("<meta name=\"keywords\" content=\"ddddd\" />\n");
      out.write("<meta name=\"description\" content=\"\" />\n");
      out.write("<link href=\"css/tooplate_style.css\" rel=\"stylesheet\" type=\"text/css\" />\n");
      out.write("<link href=\"css/demo.css\" rel=\"stylesheet\" type=\"text/css\" />\n");
      out.write("<link rel=\"stylesheet\" href=\"css/nivo-slider.css\" type=\"text/css\" media=\"screen\" />\n");
      out.write("<script src=\"js/jquery.min.js\" type=\"text/javascript\"></script>\n");
      out.write("<script src=\"js/jquery.nivo.slider.js\" type=\"text/javascript\"></script>\n");
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
      out.write("        <div id=\"site_title\"><h1> BLOOD BANK</h1></div>\n");
      out.write("        \n");
      out.write("\t     <div id=\"tooplate_menu\">\n");
      out.write("            <ul>\n");
      out.write("               <li><a href=\"index.html\" class=\"current\">Home</a></li>\n");
      out.write("               <li><a href=\"rselectp.html\">Join Us</a></li>\n");
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
      out.write("    \t\t\n");
      out.write("</div> <!-- end of middle -->\n");
      out.write("\n");


String n =(String)session.getAttribute("bname");

  MyDb db = new MyDb();
         Connection con = db.getCon();
         Statement stmt = con.createStatement();
        ResultSet rs = stmt.executeQuery("select * from bregister where bid = '"+n+"'");
  rs.next();
  String bid = rs.getString("bid");
  String name = rs.getString("bname");
  String email = rs.getString("email");
  String mobile= rs.getString("mobile");
  String city = rs.getString("city");
  String ap = rs.getString("ap");
  String an = rs.getString("an");
  String bp = rs.getString("bp");
  String bn = rs.getString("bn");
  String abp = rs.getString("abp");
  String abn = rs.getString("abn");
  String op = rs.getString("op");
  String onn = rs.getString("onn");
  String add = rs.getString("address");
  String pass = rs.getString("password");
     
      out.write("\n");
      out.write("     <div style=\"margin-left: 1200px;\">\n");
      out.write("         <a href=\"logout.jsp\">Logout</a>\n");
      out.write("         \n");
      out.write("     </div>  <div style=\"background-color: #330D0D; color: #ffffff; margin-top: 20px;\">\n");
      out.write("               <div style=\"margin-left: 200px; padding-top: 50px; padding-bottom: 20px;\">\n");
      out.write(" \n");
      out.write("                   <center>\n");
      out.write("                       <label style=\"margin-left: -100PX;\">WELCOME       :</label> ");
out.println(name);
      out.write("\n");
      out.write("                <br/>\n");
      out.write("                <br/>\n");
      out.write("                <form action=\"bup.jsp\" method=\"post\">\n");
      out.write("                <table border=\"2\">\n");
      out.write("                    <tr><th >USER ID</th><th width=\"30\">NAME</th><th width=\"20\">A+</th><th width=\"30\">A-</th>\n");
      out.write("                        <th >B+</th><th width=\"30\">B-</th><th width=\"20\">AB+</th>\n");
      out.write("                        <th >AB-</th><th width=\"30\">O+</th><th width=\"30\">O-</th>\n");
      out.write("                        <th >MOBILE</th><th width=\"30\">ADDRESS</th><th width=\"30\">CITY</th>\n");
      out.write("                        <th>EMAIL</th><th>PASSWORD</th>\n");
      out.write("                    </tr>\n");
      out.write("                    <tr> \n");
      out.write("                        <td width=\"30\">");
out.println(bid);
      out.write(" </td>\n");
      out.write("                        <td width=\"30\"><input type=\"text\" name=\"name\" value=\"");
out.println(name);
      out.write("\"> </td>\n");
      out.write("                        <td width=\"30\"><input type=\"text\" name=\"ap\" value=\"");
out.println(ap);
      out.write("\"> </td>\n");
      out.write("                        <td width=\"30\"><input type=\"text\" name=\"an\" value=\"");
out.println(an);
      out.write("\"> </td>\n");
      out.write("                        <td width=\"30\"><input type=\"text\" name=\"bp\" value=\"");
out.println(bp);
      out.write("\"> </td>\n");
      out.write("                        <td width=\"30\"><input type=\"text\" name=\"bn\" value=\"");
out.println(bn);
      out.write("\"> </td>\n");
      out.write("                        <td width=\"30\"><input type=\"text\" name=\"abp\" value=\"");
out.println(abp);
      out.write("\"> </td>\n");
      out.write("                        <td width=\"30\"><input type=\"text\" name=\"abn\" value=\"");
out.println(abn);
      out.write("\"> </td>\n");
      out.write("                        <td width=\"30\"><input type=\"text\" name=\"op\" value=\"");
out.println(op);
      out.write("\"> </td>\n");
      out.write("                        <td width=\"30\"><input type=\"text\" name=\"onn\" value=\"");
out.println(onn);
      out.write("\"> </td>\n");
      out.write("                        <td width=\"30\"><input type=\"text\" name=\"mobile\" value=\"");
out.println(mobile);
      out.write("\"> </td>\n");
      out.write("                        <td width=\"30\"><input type=\"text\" name=\"add\" value=\"");
out.println(add);
      out.write("\"> </td>\n");
      out.write("                        <td width=\"30\"><input type=\"text\" name=\"city\" value=\"");
out.println(city);
      out.write("\"> </td>\n");
      out.write("                        <td width=\"30\"><input type=\"text\" name=\"email\" value=\"");
out.println(email);
      out.write("\"> </td>\n");
      out.write("                        <td width=\"30\"><input type=\"text\" name=\"pass\" value=\"");
out.println(pass);
      out.write("\"> </td>\n");
      out.write("                    </tR>\n");
      out.write("                    \n");
      out.write("                </table>\n");
      out.write("   \n");
      out.write("                                            <input type=\"submit\" value=\"SAVE\" style=\"background: #30122b;\n");
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
      out.write("  \"></div></div>\n");
      out.write("                </form>\n");
      out.write("\n");
      out.write("              \n");
      out.write("\n");
      out.write("            \n");
      out.write("\n");
      out.write("\n");
      out.write("<pre>\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("</pre>\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\t\n");
      out.write("<!--</div>  end of forever wrapper -->\n");
      out.write("<div class=\"cleaner\"></div>\n");
      out.write("      \n");
      out.write("<div id=\"tooplate_footer_wrapper\">\n");
      out.write("\t<div id=\"tooplate_footer\">\n");
      out.write("    \t<div class=\"col_w200 float_l\">\n");
      out.write("        \t<h4>Pages</h4>\n");
      out.write("            <ul class=\"tooplate_list\">\n");
      out.write("                <li><a href=\"Faq.jsp\">FAQ</a></li>\n");
      out.write("                <li><a href=\"terms.jsp\">Terms of serivce</a></li>\n");
      out.write("               \n");
      out.write("            </ul>\n");
      out.write("        </div>\n");
      out.write("        <div class=\"col_w200 float_l\">\n");
      out.write("        \t<h4>DEVELOPED BY</h4>\n");
      out.write("            <ul class=\"tooplate_list\"> \t\t\t\n");
      out.write("                <li>NITIN SHETTAR</li>\n");
      out.write("              <li> SANDEEP R.Y</li>\n");
      out.write("              <li> NAYANA R JADAV</li>\n");
      out.write("              <li> MEGHANA J.P</li>\n");
      out.write("                \n");
      out.write("            </ul>\n");
      out.write("        </div>\n");
      out.write("\t\t<div class=\"col_w200 float_l\">\n");
      out.write("        \t<h4>Guide</h4>\n");
      out.write("            <ul class=\"tooplate_list\">\n");
      out.write("\t            <li>Mr.Medhavi B.S\n");
      out.write("                        Asst.prof.,Dept of CS&E</li>\n");
      out.write("            </ul>\n");
      out.write("        </div>\n");
      out.write("        <div class=\"col_w200 float_r col_last\">\n");
      out.write("        \t<h4>Contact Us</h4>\n");
      out.write("                 STJIT COLLEGE <br />\n");
      out.write("              Ranebennur, <br />\n");
      out.write("              Havaeri(Dist),karanataka<br /><br />\n");
      out.write("            Mobile Number: +91 7795533132  <br />\n");
      out.write("            Email: <a href=\"https://accounts.google.com/ServiceLogin?sacu=1&continue=https%3A%2F%2Fwww.google.co.in%2Fwebhp%3Fsourceid%3Dchrome-instant%26ion%3D1%26espv%3D2%26es_th%3D1%26ie%3DUTF-8&hl=en#identifier\">srsvbloodbank@gmail.com</a>\n");
      out.write("        </div>\n");
      out.write("        \n");
      out.write("        <div class=\"cleaner\"></div>\n");
      out.write("    </div>\n");
      out.write("</div>\n");
      out.write("<div id=\"tooplate_copyright_wrapper\">\n");
      out.write("\t<div id=\"tooplate_copyright\">\n");
      out.write("\t\n");
      out.write("    \tCopyright © 2017 @Nitin shettar\n");
      out.write("\t\t\n");
      out.write("    </div>\n");
      out.write("</div>\n");
      out.write("</body>\n");
      out.write("</html>");
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
