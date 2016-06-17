//$(document).ready(deviceDL);
function deviceDL(tipo){
    console.log("I'm ready!");
    var id=1;
    
    $.ajax({
        method: "POST",
        crossDomain: true, 
        url: "/php/conDBdv.php", 
        data: {device:id},
        success: function(response) {
            console.log(JSON.parse(response));
            var device=JSON.parse(response);
            var el="";
            for(var i=0;i<device.length;i++){
                
                if(device[i].F==tipo){
                console.log(device[i].A);
                
                el+= "";             
                }
            }
            
            $("#dvPRbl").html(el);
        },
        error: function(request,error) 
        {
            console.log("Error");
        }
    });

}