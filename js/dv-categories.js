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
                
                el+= "<div class='col-md-4 text-center  portfolio-item'>  <a href='/pages/device.php?nome="+device[i].A+"&tipo="+device[i].F+"'> <img class='img-responsive center-block' src='"+device[i].G+"' alt=''></a> <h5> <a href='/pages/device.php?nome="+device[i].A+"'>"+device[i].A+"</a> </h5><p class='prezzo''>"+device[i].D+"</p><a href='/pages/device.php?nome="+device[i].A+"' class='btn btn-primary' role='button'>View More</a></div>";             
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