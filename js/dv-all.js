$(document).ready(deviceALL);
function deviceALL() {
    console.log("I'm ready!");
    var id = 1;
    
    $.ajax({
        method: "POST",
        crossDomain:true, 
        url: "/php/conDBdv-all.php",
        data: {device:id},
        success: function(response) {
            console.log(JSON.parse(response));
            var device=JSON.parse(response);
            var el="";
            for(var i=0;i<device.length-1;i++){
                console.log(device[i].A);
            var tipo=1
                if(device[i].F=="smartphone"){
                    var tipo=1;
                }else if(device[i].F=="tablet"){
                    var tipo=2;
                }else if(device[i].F=="tv & smart living"){
                    var tipo=3;
                };
                
                el+= "<li class='mix color-"+tipo+" check2'><img src='"+device[i].G+"' alt='Image "+i+"'></li>           <li class='gap'></li>                                                                           	<li class='gap'></li>                                                                 				<li class='gap'></li>";             
                
            }
            
            $("#dv").html(el);
        },
        error: function(request,error) 
        {
            console.log("Error");
        }
    });

}