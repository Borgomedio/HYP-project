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
                }else{
                    var tipo=4;   
                };
                
                console.log('tipo='.tipo);
                
                 var marca=1
                if(device[i].H=="iOS"){
                    var marca=2;
                }else if(device[i].H=="Android"){
                    var marca=1;
                }else{
                    var marca=3;   
                };
                
                console.log('marca='.marca);
                
                el+= "<li class='mix color-"+tipo+" check"+marca+"'><img src='"+device[i].G+"' alt='Image "+i+"'></li>";             
                
            }
            
            $("#dv").html(el);
        },
        error: function(request,error) 
        {
            console.log("Error");
        }
    });

}