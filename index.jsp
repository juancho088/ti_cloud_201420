<!DOCTYPE HTML>
<%@page import="java.util.*,java.net.*" contentType="text/html; charset=UTF-8" %>
<link href="http://getbootstrap.com/dist/css/bootstrap.min.css" rel="stylesheet">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
<title>Seguros de los Alpes (SDLA)</title>
<div class="navbar navbar-inverse" style="border-radius:0px" role="navigation">
      <div class="container">
        <div class="navbar-header">
          <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target=".navbar-collapse">
            <span class="sr-only">Toggle navigation</span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>
          <a class="navbar-brand" href="#">Seguro de los Alpes</a>
        </div>
        <div class="navbar-collapse collapse">
          <ul class="nav navbar-nav">
            <li class="active"><a href="#">Inicio</a></li>
            <li><a href="#about">Acerca de</a></li>
            <li><a href="#contact">Contacto</a></li>
            <li class="dropdown">
              <a href="#" class="dropdown-toggle" data-toggle="dropdown">Servicios <span class="caret"></span></a>
              <ul class="dropdown-menu" role="menu">
                <li><a href="#">Hogar</a></li>
                <li><a href="#">Vehículos</a></li>
                <li><a href="#">Familia</a></li>
                <li class="divider"></li>
                <li class="dropdown-header">Empresarial</li>
                <li><a href="#">ARP</a></li>
                <li><a href="#">Cumplimiento</a></li>
              </ul>
            </li>
          </ul>
        </div><!--/.nav-collapse -->
      </div>
    </div>

<div class="container" role="main">

      <!-- Main jumbotron for a primary marketing message or call to action -->
      <div class="jumbotron">
        <h1>Prueba de TI</h1>
        <p>El siguiente paso es usar LoadImpact para generar carga y poco a poco escalar los servidores tanto vertical como horizontalmente</p>
        <p><a target="_blank" class="btn btn-primary btn-lg" href="http://loadimpact.com" role="button">Usar app</a></p>
      </div>

<h1> Datos de la máquina </h1>
<table class="table table-striped table-hover">
 <tr>
  <td align=left><b>Nombre de la variable</b></td>
  <td align=left><b>Valor</b></td>
 </tr> <%

 Map      envs = System.getenv();
 Set      keys = envs.keySet();
 Iterator iter = keys.iterator();

 while ( iter.hasNext() ) {
   String key = (String) iter.next();
   String val = (String) envs.get( key ); %>

   <tr>
    <td valign=top> <%=key%> </td>
    <td valign=top style="max-width:700px;word-wrap:break-word;"> <%=val%> </td>
   </tr> <%
 } %>

</table>

      </div>

<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
<script src="http://getbootstrap.com/dist/js/bootstrap.min.js"></script>
<script>
function testFunction()
{
  var i;
  var d = new Date();
  var n = d.getTime();

  setTimeout(function () {
   for(i=0;i<9999;i++)
   {
     console.log(i)
   }
   var d2 = new Date();
   var o = d2.getTime();

   alert(o-n)
 }, 1);


}
</script>
