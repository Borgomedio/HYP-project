//$(document).ready(deviceDL);
function SLgenerica(nome){
    console.log("I'm ready!");
    var id=1;
    
    $.ajax({
        method: "POST",
        crossDomain: true, 
        url: "/php/conDBsl-generica.php", 
        data: {SL:id},
        success: function(response) {
            console.log(JSON.parse(response));
            var SL=JSON.parse(response);
            var el1="";
            var el2="";
            var el3="";
            for(var i=0;i<SL.length;i++){
                if(nome==SL[i].A){
                
                if(nome=="TIMreading"){
                    var ritorna="/pages/tv-entert.html";
                }else if(nome=="Transport"){
                    var ritorna="/pages/personal-serv.html";
                }else{
                    var ritorna="/pages/smartlife-by-category.php?nome="+SL[i].H+"";
                }
                    
    el1+= "<div id='all-smart' class='jumbotron'><div class='container'><h2>"+SL[i].A+" </h2></div></div><div class='container'><div class='row'><div class='col-md-6 col-sx-11 box'><h3>Description</h3><p>"+SL[i].B+"</p></div><div class='col-md-6 col-sx-10 box' id='box2'><p>"+SL[i].C+" </p><h4 class='prezzo-smart'>"+SL[i].G+" </h4></div><div class='col-md-6 bottone'><a href='"+ritorna+"' id='link1' type='button' class='btn btn-primary '><span class='glyphicon glyphicon-menu-left' aria-hidden='true'></span>Return to "+SL[i].H+"</a>";
  
    if(nome=="TIMreading"||"Transport"){
    el2+="<a href='/pages/smart-faq.html' id='link2' type='button' class='btn btn-primary '><span class='glyphicon  glyphicon-question-sign' aria-hidden='true'></span>Go to FAQ</a></div></div>";
    }
                        
    if(nome=="TIMhome"){                    
   el3+="<!--chiuso row--><div class='row'>   <div class='col-md-12 col-sx-11 dev-rel'><h4>Related Devices</h4><div id='blocco-img' ><a href='/pages/device.php?nome=Galaxy Gear S&tipo=TV-SmartLiving'><img class='img-responsive' src='http://hypproject.altervista.org/immagini/Devices/Galaxy_Gear_S.jpg'></a><a href='/pages/device.php?nome=Repeater Wi-Fi ZyXEL AC750&tipo=Modem-Networking'><img class=' img-responsive' src='http://hypproject.altervista.org/immagini/Modem%20e%20networking/blocchetto-repeater-zyxel-ac750.png'></a></div></div></div></div><!--chiuso container-->";             
    }
            }}
            
            $("#SLgen1").html(el1);
            $("#SLgen2").html(el2);
            $("#SLgen3").html(el3);
        },
        error: function(request,error) 
        {
            console.log("Error");
        }
    });

}

//H: colonna per nome SL categoria corrispondente
//I: colonna per FAQ (con link alla pagina FAQ)
