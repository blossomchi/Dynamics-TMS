
var first_accordion_container = document.getElementById("my_frist_accordion");
registerAccordionFor(first_accordion_container);

//implementation of the functions that will register Accordion For different elements
function registerAccordionFor(Accordion_container) {
  var btn = Accordion_container.getElementsByClassName("btn");
  for (var i = 0; i < btn.length; i++) {
    btn[i].onclick = function() {
      closeAllpane(btn);
      var pane = this.nextElementSibling;
      if(pane.style.display === "block"){
        return;
      }
      $(pane).slideToggle();
    }
  }
}


  function closeAllpane(panes,show) {
    for (var i = 0; i < panes.length; i++) {
      var pane = panes[i].nextElementSibling;
      $(pane).slideUp();
    }

  }
