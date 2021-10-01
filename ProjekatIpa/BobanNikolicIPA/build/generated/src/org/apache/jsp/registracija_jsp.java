package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class registracija_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("        <style>\n");
      out.write("           body {\n");
      out.write("                background-color: dimgray;\n");
      out.write("                font-family: Arial;\n");
      out.write("           }\n");
      out.write("            h1 {\n");
      out.write("                padding-left: 10%;\n");
      out.write("           }\n");
      out.write("            .reg {\n");
      out.write("                margin-left: 10%;\n");
      out.write("                padding-top: 1px;\n");
      out.write("                padding-bottom: 10px;\n");
      out.write("                padding-left: 10px;\n");
      out.write("                padding-right: 10px;\n");
      out.write("                background-color: silver;\n");
      out.write("                width: 300px;\n");
      out.write("                text-align: center;\n");
      out.write("           }\n");
      out.write("            dugme {\n");
      out.write("                background-color: #CCCCCC;\n");
      out.write("                color: #000000;\n");
      out.write("           }\n");
      out.write("            .potvrdi {  \n");
      out.write("                background-color: gray;    \n");
      out.write("           }\n");
      out.write("           #msg {\n");
      out.write("                color: red;\n");
      out.write("           }\n");
      out.write("        </style>\n");
      out.write("        <title>Registracija</title>\n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("        <h1>Registracija</h1>\n");
      out.write("        <div class=\"reg\">\n");
      out.write("            <h2>Unesite vase podatke</h2>\n");
      out.write("                <form method=\"post\" action=\"Registracija\">\n");
      out.write("                    <label for=\"username\">Korisnicko ime:</label>\n");
      out.write("                    <input type=\"text\" name=\"username\"> <br><br>\n");
      out.write("\n");
      out.write("                    <label for=\"password\">Lozinka:</label>\n");
      out.write("                    <input type=\"password\" name=\"password\"> <br><br>\n");
      out.write("\n");
      out.write("                    <label for=\"ime\">Ime:</label>\n");
      out.write("                    <input type=\"text\" name=\"ime\"> <br><br>\n");
      out.write("\n");
      out.write("                    <label for=\"prezime\">Vase prezime:</label>\n");
      out.write("                    <input type=\"text\" name=\"prezime\"> <br><br>\n");
      out.write("\n");
      out.write("                    <label for=\"email\">E-Mail adresa:</label>\n");
      out.write("                    <input type=\"email\" name=\"email\"> <br><br> \n");
      out.write("\n");
      out.write("                    <label for=\"pol\">Pol:</label>                    \n");
      out.write("                    <input type=\"radio\" name=\"pol\" id=\"musko\" value=\"musko\">\n");
      out.write("                    <label for=\"musko\" >Musko</label> &emsp;                  \n");
      out.write("                    <input type=\"radio\" name=\"pol\" id=\"zensko\" value=\"zensko\"> \n");
      out.write("                    <label for=\"zensko\" >Zensko</label> <br><br>\n");
      out.write("\n");
      out.write("                    <label for=\"ime\">Datum rodjenja:</label>\n");
      out.write("                    <input type=\"date\" name=\"datum\"> <br><br> \n");
      out.write("                    \n");
      out.write("                    <input type=\"submit\" class=\"potvrdi\" value=\"Potvrdi\">\n");
      out.write("                    <p id=\"msg\">  ");
 String msg = (String)request.getAttribute("msg");
                    if(msg != null) { 
      out.write("\n");
      out.write("                    ");
      out.print( msg );
      out.write("\n");
      out.write("                    ");
 } 
      out.write("\n");
      out.write("                    </p>\n");
      out.write("                </form>\n");
      out.write("        </div>\n");
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
