
var slideIndex = 0;
carousel2();

function carousel2() {
    var i;
    var x = document.getElementsByClassName("mySlides7");
    for (i = 0; i < x.length; i++) {
      x[i].style.display = "none"; 
    }
    slideIndex++;
    if (slideIndex > x.length) {slideIndex = 1} 
    x[slideIndex-1].style.display = "block"; 
    setTimeout(carousel2, 3000); 
}