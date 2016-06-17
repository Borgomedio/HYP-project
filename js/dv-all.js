$(document).ready(deviceALL);
function deviceALL() {
    console.log("I'm ready! Sono dv-all!");
    var id = 1;
    
    $.ajax({
        method: "POST",
        crossDomain:true, 
        url: "/php/conDBdv.php",
        data: {device:id},
        success: function(response) {
            console.log(JSON.parse(response));
            var device=JSON.parse(response);
            var el="";
            for(var i=0;i<device.length;i++){
           
                var tipo=1
                if(device[i].F=="Smartphones"){
                    var tipo=1;
                }else if(device[i].F=="Tablets"){
                    var tipo=2;
                }else if(device[i].F=="TV-SmartLiving"){
                    var tipo=3;
                }else{
                    var tipo=4;   
                };
                
                
                 var marca=1
                if(device[i].H=="iOS"){
                    var marca=2;
                }else if(device[i].H=="Android"){
                    var marca=1;
                }else{
                    var marca=3;   
                };
                
                el+= "<li class='mix color-"+tipo+" check"+marca+"'><a href='/pages/device.php?nome="+device[i].A+"'><img src='"+device[i].G+"' alt='Image "+i+"'></a></li>";             
                
            }
            
            $("#dv").html(el);
        },
        error: function(request,error) 
        {
            console.log("Error");
        }
    });

}

//