<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
      

    <title>TIM Website</title>

    <!-- CSS -->
    <link href="/css/bootstrap.min.css" rel="stylesheet">
    <link href="/css/style.css" rel="stylesheet">
    
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>  
   
   <script src="/js/device.js"></script>
      
      
  </head>

<body>
<!-- Navbar -->   
<nav class="navbar navbar-default" role="navigation">

  <!--Logo e pulsante per barra ridimensionata -->
  <div class="navbar-header">
    <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-ex1-collapse">
      <span class="sr-only">Show more</span>
      <span class="icon-bar"></span>
      <span class="icon-bar"></span>
      <span class="icon-bar"></span>
    </button>
    <a class="navbar-brand" href="/index.html"><img src="/img/logo_tim.png"></a>
  </div>

  <!--Elementi della barra -->
  <div class="collapse navbar-collapse navbar-ex1-collapse">
    <ul class="nav navbar-nav">
            <li class="nav-item">
              <a class="nav-link" href="/index.html">Home <span class="sr-only">(current)</span></a>
            </li>
            <li class="nav-item dropdown">
                <a class="nav-link dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Devices<span class="caret"></span></a>
                    <ul class="dropdown-menu ">
                        <li><a href="/pages/all-devices.html">All Devices</a></li>
                        <li><a href="/pages/device-category.html">Categories</a></li>
                        <li><a href="/pages/device-promotions.html">Promotions</a></li>
                    </ul>
            </li>
            <li class="nav-item dropdown">
              <a  class="nav-link dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Smart Life<span class="caret"></span></a>
                    <ul class="dropdown-menu ">
                        <li><a href="/pages/all-smart-life.html">All Smart Life</a></li>
                        <li><a href="/pages/smartlife-categories.html">Categories</a></li>
                        <li><a>Promotions</a></li>
                    </ul>
            </li>
            <li class="nav-item dropdown">
              <a class="nav-link dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Assistance Service<span class="caret"></span></a>
                    <ul class="dropdown-menu ">
                        <li><a href="/pages/all-as.html">All Assistance Services</a></li>
                        <li><a href="/pages/as-categories.html">Categories</a></li>
                        <li><a href="/pages/highlights.html">Highlights</a></li>
                    </ul>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="/pages/who-we-are.html">Who we are</a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="/pages/the-group.html">The Group</a>
            </li>
        </ul>
  </div>

</nav>
    
<!--Passaggio parametro a funzione in JavaScript-->    
<?php
    $nome = $_GET['nome'];
    $tipo = $_GET['tipo'];
?>    
    
<script> deV('<?php echo $nome;?>')</script>
<!--Fine passaggio parametro a funzione in JavaScript-->    
    
    
<div class="container">
    <div id="idDevice">
        <!-- Contenuto caricato da DB -->
    </div>
</div>

    
    
    <footer class="footer">
      <div class="container">
        <ol class="breadcrumb">
            <li><a class="active" href="/pages/device-category.html">Device Categories</a></li>
            <li><a class="active" href="/pages/device-categories.php?tipo=<?php echo $tipo;?>"><?php echo $tipo;?></a></li>
            <li><?php echo $nome;?></li>
        </ol>   
        <p class="text-muted">&copy; Tim Company 2016</p>
      </div>
    </footer>
     


    <!-- Bootstrap core JavaScript
    ================================================== -->
    <!-- Placed at the end of the document so the pages load faster -->
    <script>window.jQuery || document.write("<script src='js/jquery.min.js'><\/script>")</script> 
    <script src="/js/bootstrap.min.js"></script>
    
    
    
  </body>
</html>
