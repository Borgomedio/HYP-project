$(document).ready(deviceDL);
function deviceDL(){
    console.log("I'm ready!");
    var id=1;
    
    $.ajax({
        method: "POST",
        crossDomain: true, 
        url: "/php/conDBdv-category.php", 
        data: {categoria:id},
        success: function(response) {
            console.log(JSON.parse(response));
            var categoria=JSON.parse(response);
            var el="";
            for(var i=0;i<categoria.length;i++){
                console.log(categoria[i].nome);
                
                el+= "<div class='col-xs-11 col-md-3 blocco  '> <img src='"+categoria[i].immagine+"' /> <div class='caption'><a href='/pages/device-categories.php?tipo="+categoria[i].nome+"'> <h3>"+categoria[i].nome+"</h3></a> </div> </div>";             
                
            }
            
            $("#pulsantiCategorie").html(el);
        },
        error: function(request,error) 
        {
            console.log("Error");
        }
    });

}