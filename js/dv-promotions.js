$(document).ready(deviceDL);
function deviceDL(){
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
                if(device[i].E==1){
                console.log(device[i].A);
                
                el+= "<div class='col-md-4 text-center  portfolio-item'>  <a href='#'> <img class='img-responsive center-block' src='"+device[i].G+"' alt=''></a> <h5> <a href='#'>"+device[i].A+"</a> </h5><p class='prezzo''>"+device[i].D+"</p><a href='#' class='btn btn-primary' role='button'>View More</a></div>";             
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