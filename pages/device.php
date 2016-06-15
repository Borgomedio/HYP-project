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
?>    
    
<script> deV('<?php echo $nome;?>')</script>
<!--Fine passaggio parametro a funzione in JavaScript-->    
    
    
<div class="container">
    <div id="idDevice">
    <button id="back" type="button" class="btn btn-default btn-md">
            <span class="glyphicon glyphicon-menu-left" aria-hidden="true"></span>
        </button>
    <button id="next" type="button" class="btn btn-default btn-md">
            <span class="glyphicon glyphicon-menu-right" aria-hidden="true"></span>
        </button>
    
    <div class="col-md-9 col-xs-11">
        <img class="immagine blocco img-responsive left"
             id="dev" src="/img/device/apple-iPhone6s_Gld.png">
        <img class="immagine blocco img-responsive left"  src="/img/device/iphone6s.png">
    </div>
    <h2 id="titolo">Iphone 6S</h2>
    <div id="features"class="col-md-4 col-xs-12">
        <h3 id="sottotitolo">Features</h3>
        <p class="paragrafi">4GPLUS
Display Retina HD da 4,7"(diagonale) con risoluzione di 1334x750 px
3D Touch
Chip A9 con coprocessore di movimento M9 integrato
Fotocamera iSight da 12 megapixel con Focus Pixels, True Tone Flash e Live Photos
iOS 9 e iCloud</p>
        
        
     <h4 class="prezzo-dev">500 €</h4>   
    </div>
    
    <div id="desc" class="col-md-12 col-xs-10">
        <h3 id="sottotitolo">Description</h3>
        <p class="paragrafi">Display Retina HD da 4,7" con 3D Touch. Alluminio serie 7000 e vetro più resistente. Chip A9 con architettura a 64 bit di livello desktop. Nuova fotocamera iSight da 12MP con Live Photos. Touch ID. Connessioni Wi-Fi e 4G LTE più veloci.1 Batteria a lunga durata.2 E ancora, iOS 9 e iCloud. Il tutto in un elegante guscio unibody.</p>
    
    </div>
    
   
    </div>
</div>

    
    
    <footer class="footer">
      <div class="container">
        <ol class="breadcrumb">
            <li><a href="/index.html">Home</a></li>
            <li><a class="active">Device</a></li>
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
