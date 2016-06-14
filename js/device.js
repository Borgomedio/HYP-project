//$(document).ready(deV);

function deV(nome) {
    console.log("I'm ready! Sono device.js!");
    console.log(nome);
    
    var id = 1;
    
    $.ajax({
        method: "POST",
        crossDomain: true, 
        url: "/php/conDBdv.php", 
        data: {device:id},
        success: function(response) {
            console.log(JSON.parse(response));
            var device=JSON.parse(response);
            var el="";
            for(var i=0;i<12;i++){
                if(device[i].A==nome){
                
                
                el+= "<button id='back' type='button' class='btn btn-default btn-md'><span class='glyphicon glyphicon-menu-left' aria-hidden='true'></span></button><button id='next' type='button' class='btn btn-default btn-md'><span class='glyphicon glyphicon-menu-right' aria-hidden='true'></span></button><div class='col-md-9 col-xs-11'><img class='immagine blocco img-responsive left' id='dev' src='"+device[i].G+"'> <img class='immagine blocco img-responsive left'  src='"+device[i].G2+"'></div><h2 id='titolo'>"+device[i].A+"</h2> <div id='features' class='col-md-3 col-xs-12'><h3 id='sottotitolo''>Features</h3><p class='paragrafi'>"+device[i].C+"</p> <h4 class='prezzo'>"+device[i].D+"</h4> </div> <div id='desc' class='col-md-12 col-xs-10'><h3 id='sottotitolo'>Description</h3><p class='paragrafi'>"+device[i].B+"</p></div>";             
                }
            }
            
            $("#idDevice").html(el);
            
            console.log("Ho finito!!");
        },
        error: function(request,error) 
        {
            console.log("error");
        }
    });

}