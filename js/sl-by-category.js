//$(document).ready(slBYcategory);
function slBYcategory(nome){
    console.log("I'm ready sono SLbyCAT!");
    var id=1;
    
    $.ajax({
        method: "POST",
        crossDomain: true, 
        url: "/php/conDBsl-by-category.php", 
        data: {categoria:id},
        success: function(response) {
            console.log(JSON.parse(response));
            var categoria=JSON.parse(response);
            var el="";
            var ell="";
            
            for(var i=0;i<categoria.length;i++){
                
                if(categoria[i].A==nome){
                
                el+= "<h2>"+nome+"</h2>"; 
                
                ell+= "<div class='col-md-12 col-sx-11' id='info'><h3>Description</h3><p>"+categoria[i].B+"</p></div><div class='item-smart col-md-4 portfolio-item' ><a href=''><img class='img-responsive' src='"+categoria[i].C+"' alt=''></a><h5><a href='#'></a></h5><p class='prezzo'></p><a href='#' class='btn btn-primary' role='button'>View More</a></div><div class='item-smart col-md-4 portfolio-item' ><a href=''><img class='img-responsive' src='"+categoria[i].D+"' alt=''></a><h5><a href='#'></a></h5><p class='prezzo'></p><a href='#' class='btn btn-primary' role='button'>View More</a></div><div class='item-smart col-md-4 portfolio-item' ><a href=''><img class='img-responsive' src='"+categoria[i].E+"' alt=''></a><h5><a href='#'></a></h5><p class='prezzo'></p><a href='#' class='btn btn-primary' role='button'>View More</a></div>";
                
                }}
            
            $("#titolo").html(el);
            $("#contenuto").html(ell);
            
        },
        error: function(request,error) 
        {
            console.log("Error");
        }
    });

}