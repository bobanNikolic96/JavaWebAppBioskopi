package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class test_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("            .table tbody tr td:not(:first-child) {\n");
      out.write("  border: 1px solid blue;\n");
      out.write("  width: 1em;\n");
      out.write("  height:1em;\n");
      out.write("}\n");
      out.write("\n");
      out.write(".table tbody tr td:first-child {\n");
      out.write("  font-weight:bold;\n");
      out.write("}\n");
      out.write("\n");
      out.write(".table tr td:4th-child {\n");
      out.write("  margin-right;2em;\n");
      out.write("}\n");
      out.write("\n");
      out.write(".table {\n");
      out.write("  border-spacing: 3em;\n");
      out.write("}\n");
      out.write("        </style>\n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("        <h1>Hello World!</h1>\n");
      out.write("        \n");
      out.write("        <table class=\"table\">\n");
      out.write("<thead>\n");
      out.write("  <tr>\n");
      out.write("    <td></td>\n");
      out.write("    <td>1</td>\n");
      out.write("    <td>2</td>\n");
      out.write("    <td>3</td>\n");
      out.write("    <td></td>\n");
      out.write("    <td>4</td>\n");
      out.write("    <td>5</td>\n");
      out.write("    <td>6</td>\n");
      out.write("  </tr>\n");
      out.write("</thead>\n");
      out.write("<tbody>\n");
      out.write("  <tr>\n");
      out.write("    <td>A</td>\n");
      out.write("    <td style=\"background-color:red;\"></td>\n");
      out.write("    <td></td>\n");
      out.write("    <td></td>\n");
      out.write("    <td></td>\n");
      out.write("    <td style=\"background-color:red;\"></td>\n");
      out.write("    <td></td>\n");
      out.write("    <td></td>\n");
      out.write("  </tr>\n");
      out.write("  <tr>\n");
      out.write("    <td>B</td>\n");
      out.write("    <td></td>\n");
      out.write("    <td></td>\n");
      out.write("    <td></td>\n");
      out.write("    <td></td>\n");
      out.write("    <td></td>\n");
      out.write("    <td style=\"background-color:red;\"></td>\n");
      out.write("    <td></td>\n");
      out.write("  </tr>\n");
      out.write("  <tr>\n");
      out.write("    <td>C</td>\n");
      out.write("    <td></td>\n");
      out.write("    <td></td>\n");
      out.write("    <td></td>\n");
      out.write("    <td></td>\n");
      out.write("    <td></td>\n");
      out.write("    <td></td>\n");
      out.write("    <td></td>\n");
      out.write("  </tr>\n");
      out.write("  <tr>\n");
      out.write("    <td>D</td>\n");
      out.write("    <td></td>\n");
      out.write("    <td></td>\n");
      out.write("    <td style=\"background-color:blue;\"></td>\n");
      out.write("    <td></td>\n");
      out.write("    <td></td>\n");
      out.write("    <td></td>\n");
      out.write("    <td style=\"background-color:blue;\"></td>\n");
      out.write("  </tr>\n");
      out.write("</tbody>\n");
      out.write("</table>\n");
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
