
  var slides= document.getElementsByClassName("slides");
  var dots= document.getElementsByClassName("dot");
  var fill=document.getElementsByClassName("fill");
  fill[0].className="fill move";
   slides[0].style.opacity="1";
   slides[0].className="slides ani";
   dots[0].className="dot";

  function change(x) {
      for (var i = 0; i < slides.length; i++) {
        slides[i].style.opacity="0";
        slides[i].className="slides";
        dots[i].className="dot";
        fill[i].className="fill";
      }
      slides[x].style.opacity="1";
      slides[x].className="slides ani";
      dots[x].className="dot";
      fill[x].className="fill move";
    }

  var pos=0;
   function autochange() {
     if (pos>=slides.length) {
       pos=0;
       }
       change(pos);
       pos++;
   }
   setInterval(autochange,6000);
