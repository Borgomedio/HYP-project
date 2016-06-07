$(document).ready(deviceDL);
function deviceDL(){
    console.log("I'm ready!");
    var id=1;
    
    $.ajax({
        method: "POST",
        crossDomain: true, 
        url: "/php/conDBdv-promotions.php", 
        data: {device:id},
        success: function(response) {
            console.log(JSON.parse(response));
            var device=JSON.parse(response);
            var el="";
            for(var i=0;i<device.length;i++){
                console.log(device[i].title);
                
                el+= "<div class='col-md-4 portfolio-item' id='dvPRbl'>  <a href='#'> <img class='img-responsive' src='"+device[i].G+"' alt=''></a> <h3> <a href='#'>"+device[i].A+"</a> </h3><p>"+device[i].D+"</p><a href='#' class='btn btn-primary' role='button'>View More</a></div>";             
                
            }
            
            $("#dvPRbl").html(el);
        },
        error: function(request,error) 
        {
            console.log("Error");
        }
    });

}