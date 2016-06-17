$(document).ready(assistanceserviceCAT);
function assistanceserviceCAT(){
    console.log("I'm ready!");
    var id=1;
    
    $.ajax({
        method: "POST",
        crossDomain: true, 
        url: "/php/conDBas-category.php", 
        data: {categoria:id},
        success: function(response) {
            console.log(JSON.parse(response));
            var categoria=JSON.parse(response);
            var el="";
            for(var i=0;i<categoria.length;i++){
                console.log(categoria[i].nome);
                
                el+= "<div class='col-xs-11 col-md-3 blocco_as '> <img class='center-block' src='"+categoria[i].immagine+"' /><div class='caption'><h4>"+categoria[i].nome+"</h4></div></div>";             
                
            }
            
            $("#pulsantiCategorieAS").html(el);
        },
        error: function(request,error) 
        {
            console.log("Error");
        }
    });

}