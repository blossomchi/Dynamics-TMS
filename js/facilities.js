var content= document.getElementsByClassName('content2');
var text= document.getElementsByClassName('text2');
content[0].style.opacity="1";
text[0].className="text2 dab";

function change(x){
  for (var s = 0; s < content.length; s++) {
    content[s].style.opacity="0";
    text[s].className="text2";
  }
  content[x].style.opacity="1";
  text[x].className="text2 dab";

}
var pos=0;
function autochange(){
  if (pos>=content.length) {
    pos=0;
  }
  change(pos);
  pos++;
}
setInterval(autochange,4500);






// var loader=document.getElementById("loader");
// var load=document.getElementsByClassName("load");
// var newload=document.createElement("img");
// // newload.src=load[0].src;
// // loader.appendChild(newload);
//   // loader.style.visibility="hidden";
// for (var i = 0; i < load.length; i++) {
//   load[i].onclick=function(){
//     var newload=document.createElement("img");
//     newload.src=this.src;
//     loader.appendChild(newload);
//     // loader.style.visibility="visible";
//   }
// }
// // function loadmonster(l) {
// //   var newload=document.createElement("img");
// //   for (var i = 0; i < load.length; i++) {
// //     load[i].className="load hide";
// //   }
// //   newload.src=this.src;
// //   loader.appendChild(newload);
// //   load[l].className="load show";
// // }
// // }
// // load[l].onclick=function(){
