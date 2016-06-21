//$(document).ready(deviceDL);
function SLgenerica(tipo){
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
            var el="";
            for(var i=0;i<SL.length;i++){
                
                el+= "";             
                
            }
            
            $("#").html(el);
        },
        error: function(request,error) 
        {
            console.log("Error");
        }
    });

}