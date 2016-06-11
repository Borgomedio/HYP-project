$(document).ready(deviceDV);
function deviceDV() {
    console.log("I'm ready!");
    var id = 1;
    
    $.ajax({
        method: "POST",
        crossDomain:true, 
        url: "/php/conDBdv.php",
        dataType: 'json',
        data: {device:id},
        success: function(response) {
            console.log(JSON.parse(response));
            var device=JSON.parse(response);
            var el="";
            for(var i=0;i<device.length;i++){
                console.log(device[i].nome);
                
                el+= "<button id='back' type='button' class='btn btn-default btn-md'><span class='glyphicon glyphicon-menu-left' aria-hidden='true'></span></button><button id='next' type='button' class='btn btn-default btn-md'><span class='glyphicon glyphicon-menu-right' aria-hidden='true'></span></button><div class='col-md-9 col-xs-11'><img class='immagine blocco img-responsive left' id='dev' src='"+device[i].G+"'> <img class='immagine blocco img-responsive left'  src='"+device[i].G+"'></div><h2 id='titolo'>"+device[i].A+"</h2> <div id='features' class='col-md-3 col-xs-12'>       <h3 id='sottotitolo''>Features</h3><p class='paragrafi'>"+device[i].C+"</p> <h4 class='prezzo'>"+device[i].D+"</h4> </div> <div id='desc' class='col-md-12 col-xs-10'><h3 id='sottotitolo'>Description</h3><p class='paragrafi'>"+device[i].B+"</p></div>";             
                
            }
            
            $("#dv").html(el);
        },
        error: function(request,error) 
        {
            console.log("Error");
        }
    });

}
