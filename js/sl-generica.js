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
            var el4="";
            var el5="";
            var el6="";
            
            for(var i=0;i<SL.length;i++){
                if(nome==SL[i].A){
                
                if(nome=="TIMreading"){
                    var ritorna="/pages/tv-entert.html";
                }else if(nome=="Transport"){
                    var ritorna="/pages/personal-serv.html";
                }else{
                    var ritorna="/pages/smartlife-by-category.php?nome="+SL[i].H+"";
                }
                    
    el1+= "<div id='all-smart' class='jumbotron'><div class='container'><h2>"+SL[i].A+"</h2></div></div>";
            
    el2+= "<h3>Description</h3><p>"+SL[i].B+"</p><p>"+SL[i].D+"</p>"
    
    el3+= "<a href='"+ritorna+"' id='link1' type='button' class='btn btn-primary'><span class='glyphicon glyphicon-menu-left' aria-hidden='true'></span>Return to "+SL[i].H+"</a>";
    
    if(nome=="TIMreading"||nome=="Transport"){
    el4+="<a href='/pages/smart-faq.html' id='link2' type='button' class='btn btn-primary'><span class='glyphicon  glyphicon-question-sign' aria-hidden='true'></span>Go to FAQ</a>";
    }
    
    el5+="<p>"+SL[i].C+"</p><h4 class='prezzo-smart'>"+SL[i].G+"$/month</h4>";
  
    if(nome=="TIMhome"){  
    el6+="<h4>Related Devices</h4><div id='blocco-img' ><a href='/pages/device.php?nome=Galaxy Gear S&tipo=TV-SmartLiving'><img class='img-responsive' src='http://hypproject.altervista.org/immagini/Devices/Galaxy_Gear_S.jpg'></a><a href='/pages/device.php?nome=Repeater Wi-Fi ZyXEL AC750&tipo=Modem-Networking'><img class=' img-responsive' src='http://hypproject.altervista.org/immagini/Modem%20e%20networking/Repeater_Wi-Fi_ZyXEL_AC750.jpg'></a></div>";
    }
                    
            }}
            
            $("#Slgen1").html(el1);
            $("#Slgen2").html(el2);
            $("#Slgen3").html(el5);
            $("#Slgen4").html(el6);
            $("#Sl-link2").html(el4);
            $("#Sl-link1").html(el3);
            
        },
        error: function(request,error) 
        {
            console.log("Error");
        }
    });

}

//H: colonna per nome SL categoria corrispondente
//I: colonna per FAQ (con link alla pagina FAQ)
