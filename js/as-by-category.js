//$(document).ready(deviceDL);
function AScate(tipo){
    console.log("I'm ready!");
    var id=1;
    
    $.ajax({
        method: "POST",
        crossDomain: true, 
        url: "/php/conDBas-by-category.php", 
        data: {AS:id},
        success: function(response) {
            console.log(JSON.parse(response));
            var AS=JSON.parse(response);
            var el="";
            for(var i=0;i<AS.length;i++){
                
                if(AS[i].A==tipo){
                    if(AS[i].E=="Accessing TIMgames"){
                        var link1 = "/pages/as.php?nome=Smart Life: Accessing TIMgames&tipo=Smart Life";
                    }else{
                        var link1 = "";
                    }
                    
                    if(AS[i].H=="Mail setup on iPhone"){
                        var link2 = "/pages/as.php?nome=Technical Support: Mail setup on iPhone&tipo=Technical Support";
                    }else{
                        var link2 = "";
                    }
                    
                    if(AS[i].D=="Request a refund"){
                        var link0 = "/pages/as.php?nome=Costs and payments: Request a refund&tipo=Costs-Payment";
                    }else{
                        var link0 = "";
                    }
                    
                el+= "<div col-lg-6 col-sx-11><div id='as-blocchi'><div class='as-blocco blocco' id='blocco1'><h3>"+AS[i].B+"</h3><a href=''><h5><span class='glyphicon glyphicon-triangle-right' aria-hidden='true'></span>"+AS[i].C+"</h5></a><a href='"+link0+"'><h5><span class='glyphicon glyphicon-triangle-right' aria-hidden='true'></span>"+AS[i].D+"</h5></a><a href='"+link1+"'><h5><span class='glyphicon glyphicon-triangle-right' aria-hidden='true'></span>"+AS[i].E+"</h5></a></div> <div class='as-blocco blocco'>    <h3>"+AS[i].F+"</h3><a href=''><h5><span class='glyphicon glyphicon-triangle-right' aria-hidden='true'></span>"+AS[i].G+"</h5></a><a href='"+link2+"'><h5><span class='glyphicon glyphicon-triangle-right' aria-hidden='true'></span>"+AS[i].H+"</h5></a><a href=''><h5><span class='glyphicon glyphicon-triangle-right' aria-hidden='true'></span>"+AS[i].I+"</h5></a></div></div></div><div col-lg-6 col-sx-11></div>";             
                }
            }
            
            $("#ASbyCAT").html(el);
        },
        error: function(request,error) 
        {
            console.log("Error");
        }
    });

}