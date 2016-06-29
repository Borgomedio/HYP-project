var GIndex=1;

$(document).ready(Ready);


function Ready(){

    console.log("I'm ready!");

    setInterval(animateGallery, 2000);

    $(document).scroll(function() {
        console.log("scroll");
        $("#menu").css("height","50px");
    });
}

function animateGallery() {
    if(window.GIndex==3){
        window.GIndex=1;
    }else{
        window.GIndex++;
    }
    console.log(window.GIndex);

    $("#gallery").css("background-image","url(img/"+window.GIndex+".jpg)");

}



