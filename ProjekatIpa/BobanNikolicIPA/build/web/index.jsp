<%-- 
    Document   : index
    Created on : Jun 3, 2020, 9:05:09 PM
    Author     : Boban
--%>

<%@page import="beans.Korisnik"%>
<%@page import="java.util.ArrayList"%>
<%@page import="beans.Film"%>
<%@page import="java.sql.*"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>Index stranica</title>
        <!--  <link href="bootstrap/css/bootstrap.min.css" rel="stylesheet"> --> 
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css" integrity="sha384-9aIt2nRpC12Uk9gS9baDl411NQApFmC26EwAOH8WgZl5MYYxFfc+NcPb1dKGj7Sk" crossorigin="anonymous">       
        <style>
            body{
                background-image: url(img/cinema.jpg);
                background-size: cover;
                background-attachment: fixed;
            }
            .figure-caption{
                color: grey;
                text-align: center;
            }
            a{
                color: grey;
            }
            .container{
                color: whitesmoke;
                text-align: center;
            }
            #naslov{
                text-align: center;
                padding-top: 50px;
                padding-bottom: 50px;
                color: whitesmoke;
            }
        </style>
    </head>
    <body >   
        <div class="jumbotron" style="margin-bottom: 0px; padding-bottom: 10px; padding-top: 10px; background-color: darkgrey">
            <h1>Moj cineplex</h1>
            <p>Kompleks bioskopa</p>
        </div>
        <%
                        HttpSession sesija = request.getSession();
                        Korisnik korisnik = (Korisnik)sesija.getAttribute("korisnik"); 
        %>
        <nav class="navbar navbar-expand-md navbar-dark bg-dark" center>
            <a class="navbar-brand"><img src="img/logo2.png" width="70" heigh="50"></a>

            <span class="navbar-text" style="color:darkgray"><b>Moj cineplex</b></span>
                <ul class="navbar-nav" style="padding-left: 20px; ">
                    <li class="nav-item" ">
                        <a class="nav-link" href="index.jsp">POCETNA</a>
                    </li>
                     <li class="nav-item" >
                        <a class="nav-link" href="BioskopiServlet">BIOSKOPI</a>
                    </li>
                    <li class="nav-item" >
                        <a class="nav-link" href="ListaFilmova">FILMOVI</a>
                    </li>
                    <li class="nav-item" >
                        <a class="nav-link" href="Repertoar">REPERTOAR</a>
                    </li>
                     <li class="nav-item" style="margin-right: 60%">
                        <a class="nav-link" href="ClanstvoServlet" >CLANSTVO</a>
                    </li>
                    <%
                        if(korisnik!= null){
                        if(korisnik.getTip().equals("admin")){
                    %>
                    <li class="nav-item" >
                        <a class="nav-link" href="adminStranica.jsp">ADMIN</a>
                    </li>
                    <% }else if(korisnik.getTip().equals("menadzer")){%>
                    <li class="nav-item" >
                        <a class="nav-link" href="menadzerStranica.jsp">MENADZER</a>
                    </li>
                    <% }} %>
                    <%
                        if(korisnik != null){
                    %><li class="nav-item" >
                        <a class="nav-link" href="profil.jsp"> PROFIL</a>
                    </li>
                    <li class="nav-item" >
                        <a class="nav-link" href="OdjavaServlet">ODJAVA</a>
                    </li><% }else{ %>
                    <li class="nav-item">
                        <a class="nav-link" href="login.jsp" >PRIJAVA</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="registracija.jsp">REGISTRACIJA</a>
                    </li>
                    <% } %>
                </ul>
        </nav>   
        <div class="container" >   
            <div id="naslov">
                <h1>Dobrodosli</h1>
            </div>            
            <h4>Mozete pogledati aktuelne filmove u nasim bioskopima!</h4>
            <br>
            <h4>Ukoliko niste registrovani, registrujte se kako bi ostvarili mnoge pogodnosti kao sto su rezervacija karata,
            uclanjenje u neki od klubova, ostvarivanje poena pomocu kojih imate pravo na popuste
            za karte, hranu i pica!</h4>
            <br>
            <h4>Pogledajte filmove aktuelne u nasim bioskopima: <a href="ListaFilmova"><input type="button" value="Filmovi" /></a></h4>
            
            <h4>Kao i nas repertoar: <a  href="Repertoar"><input type="button" value="Repertoar" /></a></h4>
            
        </div>
    <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js" integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo" crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/js/bootstrap.min.js" integrity="sha384-OgVRvuATP1z7JjHLkuOU7Xw704+h835Lr+6QL9UvYjZE3Ipu6Tp75j7Bh/kR0JKI" crossorigin="anonymous"></script>
    </body>
</html>
