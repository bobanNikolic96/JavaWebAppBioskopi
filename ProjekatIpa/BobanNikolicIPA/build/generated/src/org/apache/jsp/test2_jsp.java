package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class test2_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("        <title>JSP Page</title>\n");
      out.write("        <style>\n");
      out.write("          /*  input[type=checkbox]:checked:before {\n");
      out.write("                background-color:green;\n");
      out.write("                font-size: 15px;\n");
      out.write("            }\n");
      out.write("            input[type=checkbox]:before {\n");
      out.write("                content: \"\";\n");
      out.write("                width: 15px;\n");
      out.write("                height: 15px;\n");
      out.write("                display: inline-block;\n");
      out.write("                vertical-align:middle;\n");
      out.write("                text-align: center;\n");
      out.write("                box-shadow: inset 0px 2px 3px 0px rgba(0, 0, 0, .3), 0px 1px 0px 0px rgba(255, 255, 255, .8);\n");
      out.write("                background-color:#ccc;\n");
      out.write(" \n");
      out.write("            }*/\n");
      out.write("          input[type=checkbox]{\n");
      out.write("              \n");
      out.write("          }\n");
      out.write("        </style>\n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("        <h1>Hello World!</h1>\n");
      out.write("        \n");
      out.write("         <div id=\"seatsBlock\">\n");
      out.write("        <form action=\"RezervacijaSedista\" method=\"get\">\n");
      out.write("        <table>\n");
      out.write("            <p id=\"notification\"></p>\n");
      out.write("            <tr>\n");
      out.write("               <td colspan=\"14\"><div class=\"screen\">EKRAN</div></td>\n");
      out.write("               <td rowspan=\"20\">\n");
      out.write("                 <div class=\"smallBox greenBox\">Izabrana sedista</div> <br/>\n");
      out.write("                 <div class=\"smallBox redBox\">Rezervisana sedista</div><br/>\n");
      out.write("                 <div class=\"smallBox emptyBox\">Slobodna sedista</div><br/>\n");
      out.write("               </td>\n");
      out.write("\n");
      out.write("               <br/>\n");
      out.write("            </tr>\n");
      out.write("\n");
      out.write("            <tr>\n");
      out.write("               <td></td>\n");
      out.write("               <td>1</td>\n");
      out.write("               <td>2</td>\n");
      out.write("               <td>3</td>\n");
      out.write("               <td>4</td>\n");
      out.write("               <td>5</td>\n");
      out.write("           </tr>\n");
      out.write("\n");
      out.write("           <tr>\n");
      out.write("               <td>A</td>\n");
      out.write("               <td><input type=\"checkbox\"  value=\"A1\"></td>\n");
      out.write("               <td><input type=\"checkbox\"  value=\"A2\"></td>\n");
      out.write("               <td><input type=\"checkbox\"  value=\"A3\"></td>\n");
      out.write("               <td><input type=\"checkbox\"  value=\"A4\"></td>\n");
      out.write("               <td><input type=\"checkbox\"  value=\"A5\"></td>\n");
      out.write("             </tr>\n");
      out.write("\n");
      out.write("             <tr>\n");
      out.write("               <td>B</td>\n");
      out.write("               <td><input type=\"checkbox\"  value=\"B1\"></td>\n");
      out.write("               <td><input type=\"checkbox\"  value=\"B2\"></td>\n");
      out.write("               <td><input type=\"checkbox\"  value=\"B3\"></td>\n");
      out.write("               <td><input type=\"checkbox\"  value=\"B4\"></td>\n");
      out.write("               <td><input type=\"checkbox\"  value=\"B5\"></td>\n");
      out.write("             </tr>\n");
      out.write("\n");
      out.write("             <tr>\n");
      out.write("               <td>C</td>\n");
      out.write("               <td><input type=\"checkbox\"  value=\"C1\" ></td>\n");
      out.write("               <td><input type=\"checkbox\"  value=\"C2\"></td>\n");
      out.write("               <td><input type=\"checkbox\" value=\"C3\"></td>\n");
      out.write("               <td><input type=\"checkbox\" value=\"C4\"></td>\n");
      out.write("               <td><input type=\"checkbox\" value=\"C5\"></td>\n");
      out.write("           </tr>         \n");
      out.write("    </table>\n");
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
