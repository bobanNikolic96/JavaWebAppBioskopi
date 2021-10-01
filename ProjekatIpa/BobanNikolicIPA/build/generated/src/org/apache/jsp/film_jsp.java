package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;
import beans.Film;
import beans.Korisnik;

public final class film_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("<!DOCTYPE html>\n");
      out.write("<html lang=\"en\">\n");
      out.write("    <head>\n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n");
      out.write("        <meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0\">\n");
      out.write("        <title>Index stranica</title>\n");
      out.write("           <!--  <link href=\"bootstrap/css/bootstrap.min.css\" rel=\"stylesheet\"> --> \n");
      out.write("        <link rel=\"stylesheet\" href=\"https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css\" integrity=\"sha384-9aIt2nRpC12Uk9gS9baDl411NQApFmC26EwAOH8WgZl5MYYxFfc+NcPb1dKGj7Sk\" crossorigin=\"anonymous\">       \n");
      out.write("        <style>\n");
      out.write("            body{\n");
      out.write("                background-image: url(img/cinema.jpg);\n");
      out.write("                background-size: cover;\n");
      out.write("                background-attachment: fixed;\n");
      out.write("            }\n");
      out.write("            .figure-caption{\n");
      out.write("                color: whitesmoke;\n");
      out.write("                text-align: center;\n");
      out.write("            }\n");
      out.write("            a{\n");
      out.write("                color: whitesmoke;\n");
      out.write("            }\n");
      out.write("            #imeFilma{\n");
      out.write("                text-align: center;\n");
      out.write("                color: whitesmoke;\n");
      out.write("                margin-top: 40px;\n");
      out.write("                margin-bottom: 80px;\n");
      out.write("            }\n");
      out.write("            iframe{\n");
      out.write("                float: left;\n");
      out.write("                margin-left: 100px;\n");
      out.write("            }\n");
      out.write("            .opis{\n");
      out.write("                color: whitesmoke;\n");
      out.write("                margin-left: 40px;\n");
      out.write("            }\n");
      out.write("            .trailer{\n");
      out.write("                float: right;\n");
      out.write("                color: white;\n");
      out.write("            }\n");
      out.write("            .trailer h2{\n");
      out.write("               margin-left: 100px;\n");
      out.write("               margin-bottom: 60px;\n");
      out.write("            }\n");
      out.write("            .nav-link{\n");
      out.write("                   color: white;\n");
      out.write("            }\n");
      out.write("        </style>\n");
      out.write("    </head>\n");
      out.write("    <body >   \n");
      out.write("        <div class=\"jumbotron\" style=\"margin-bottom: 0px; padding-bottom: 10px; padding-top: 10px; background: black; color: whitesmoke;\">\n");
      out.write("            <h1 >Moj cineplex</h1>\n");
      out.write("            <p>Kompleks bioskopa</p>        \n");
      out.write("        <nav class=\"navbar navbar-expand-md navbar-dark bg-dark\" center>\n");
      out.write("            <a class=\"navbar-brand\"><img src=\"img/logo2.png\" width=\"70\" heigh=\"50\"></a>\n");
      out.write("            <span class=\"navbar-text\" style=\"color:darkgray\"><b>Moj cineplex</b></span>\n");
      out.write("                <ul class=\"navbar-nav\" style=\"padding-left: 20px; \">\n");
      out.write("                    <li class=\"nav-item\" \">\n");
      out.write("                        <a class=\"nav-link\" href=\"ListaFilmova\">POCETNA</a>\n");
      out.write("                    </li>\n");
      out.write("                    <li class=\"nav-item dropdown\">\n");
      out.write("                        <a class=\"nav-link dropdown-toggle\"  data-toggle=\"dropdown\" data-target=\"dropdown_target\" href=\"index.jsp\">\n");
      out.write("                            BIOSKOPI\n");
      out.write("                            <span class=\"caret\"></span>\n");
      out.write("                        </a>\n");
      out.write("                        <div class=\"dropdown-menu\" aria-labelledby=\"dropdown_target\">\n");
      out.write("                            <a class=\"dropdown-item\" href=\"#\">BIOSKOP1</a>\n");
      out.write("                            <div class=\"dropdown-divider\" href=\"#\"></div>\n");
      out.write("                            <a class=\"dropdown-item\" href=\"#\">BIOSKOP2</a>\n");
      out.write("                            <a class=\"dropdown-item\" href=\"#\">BIOSKOP3</a>\n");
      out.write("                        </div>\n");
      out.write("                    </li>\n");
      out.write("                    <li class=\"nav-item\" >\n");
      out.write("                        <a class=\"nav-link\" href=\"#\">REPERTOAR</a>\n");
      out.write("                    </li>\n");
      out.write("                     <li class=\"nav-item\" style=\"margin-right: 180%\">\n");
      out.write("                        <a class=\"nav-link\" href=\"#\">CLANSTVO</a>\n");
      out.write("                    </li>\n");
      out.write("                    ");

                        HttpSession sesija = request.getSession();
                        Korisnik korisnik = (Korisnik)sesija.getAttribute("korisnik"); 
                        if(korisnik != null){
                    
      out.write("<li class=\"nav-item\" >\n");
      out.write("                        <a class=\"nav-link\" href=\"#\"> PROFIL</a>\n");
      out.write("                    </li>\n");
      out.write("                    <li class=\"nav-item\" >\n");
      out.write("                        <a class=\"nav-link\" href=\"#\">ODJAVA</a>\n");
      out.write("                    </li>");
 }else{ 
      out.write("\n");
      out.write("                    <li class=\"nav-item\">\n");
      out.write("                        <a class=\"nav-link\" href=\"login.jsp\" >PRIJAVA</a>\n");
      out.write("                    </li>\n");
      out.write("                    <li class=\"nav-item\">\n");
      out.write("                        <a class=\"nav-link\" href=\"login.jsp\">REGISTRACIJA</a>\n");
      out.write("                    </li>\n");
      out.write("                    ");
 } 
      out.write("\n");
      out.write("                </ul>\n");
      out.write("        </nav> \n");
      out.write("        </div>              \n");
      out.write("        ");

            Film film = (Film)sesija.getAttribute("film");    
            String naziv = (String)request.getAttribute("naziv");
        
      out.write("                   \n");
      out.write("        <div class=\"opis\"> \n");
      out.write("            <h2>Opis filma:</h2>\n");
      out.write("             ");
      out.print( film.getNaziv() );
      out.write(" \n");
      out.write("        </div>     \n");
      out.write("       <div class=\"trailer\">\n");
      out.write("            <h2>Trailer filma:</h2>\n");
      out.write("            <p>sss</p>\n");
      out.write("        </div>  \n");
      out.write("    <script src=\"https://code.jquery.com/jquery-3.5.1.slim.min.js\" integrity=\"sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj\" crossorigin=\"anonymous\"></script>\n");
      out.write("    <script src=\"https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js\" integrity=\"sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo\" crossorigin=\"anonymous\"></script>\n");
      out.write("    <script src=\"https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/js/bootstrap.min.js\" integrity=\"sha384-OgVRvuATP1z7JjHLkuOU7Xw704+h835Lr+6QL9UvYjZE3Ipu6Tp75j7Bh/kR0JKI\" crossorigin=\"anonymous\"></script>\n");
      out.write("    </body>\n");
      out.write("</html>\n");
      out.write("\n");
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
