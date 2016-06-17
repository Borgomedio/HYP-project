$(document).ready(smartlifeCAT);
function smartlifeCAT(){
    console.log("I'm ready!");
    var id=1;
    
    $.ajax({
        method: "POST",
        crossDomain: true, 
        url: "/php/conDBsl-category.php", 
        data: {categoria:id},
        success: function(response) {
            console.log(JSON.parse(response));
            var categoria=JSON.parse(response);
            var el="";
            for(var i=0;i<categoria.length;i++){
                console.log(categoria[i].nome);
                
                if(categoria[i].nome=="TV-Entertainment"){
                    var link="/pages/tv-entert.html";
                }else{
                    var link="#";
                }
                
                el+= "<div class='col-xs-11 col-md-3 blocco '><img src='"+categoria[i].immagine+"' /><div class='caption'><h3><a href='"+link+"'>"+categoria[i].nome+"</a></h3></div></div>";             
                
            }
            
            $("#pulsantiCategorieSL").html(el);
        },
        error: function(request,error) 
        {
            console.log("Error");
        }
    });

}