import Sortable from "sortablejs";

const initDragAndDrop = () => {
  var el1 = document.getElementById("items1");
  Sortable.create(el1, {
    group: "shared"
  });

  var el2 = document.getElementById("items2");
  Sortable.create(el2, {
    group: "shared"
  });

  el2.addEventListener("DOMSubtreeModified", event => {
    // DO WHATEVER YOU WANT
  });

  el1.addEventListener("DOMSubtreeModified", event => {
    // DO WHATEVER YOU WANT
  });
}

export { initDragAndDrop };
