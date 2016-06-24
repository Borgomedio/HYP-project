//$(document).ready(deV);

function ASgen(nome) {
    console.log("I'm ready! Sono as.js!");
    console.log(nome);
    
    var id = 1;
    
    $.ajax({
        method: "POST",
        crossDomain: true, 
        url: "/php/conDBas.php", 
        data: {AS:id},
        success: function(response) {
            console.log(JSON.parse(response));
            var AS=JSON.parse(response);
            var el="";
            for(var i=0;i<AS.length;i++){
                
                if(nome==AS[i].A){
                    
                el+= " <div class='row'><div id='descriz-as' class='col-md-10 col-sx-10'><h3>Description</h3><p>"+AS[i].B+"</p></div><div id='related' class='col-md-2 col-sx-10'><h4>Related devices</h4>                                          <a href='"+AS[i].G+"'><img class='img-thumbnail' src='"+AS[i].D+"'></a>                                                      <a href='"+AS[i].H+"'><img class='img-thumbnail' src='"+AS[i].E+"'></a>                                                      <a href='"+AS[i].I+"'><img class='img-thumbnail' src='"+AS[i].F+"'></a>                                                                     </div></div><div class='row'></div>";             
                
                }
            }
            
            $("#contenuto").html(el);
            
            console.log("Ho finito!!");
        },
        error: function(request,error) 
        {
            console.log("error");
        }
    });

}