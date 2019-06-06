import Sortable from "sortablejs";

const initDragAndDrop = () => {

  var el1 = document.getElementById("target-photo-list");
  Sortable.create(el1, {
    group: "shared"
  });

  var el2 = document.getElementById("translation-photo-list");
  Sortable.create(el2, {
    group: "shared"
  });

  document.querySelectorAll('[data-dropzone]').forEach(el => {
    Sortable.create(el, {
      group: "shared",
      onAdd: (evt) => onAdd(evt)
    });
  })


  const onAdd = (event) => {
    const el = event.to
    const item = event.item
    alert(`you dropped ${item.dataset.photoId} in ${el.dataset.x} ${el.dataset.y}`)
    item.style.width = "100%"
    item.style.height = "100%"
    // document.getElementById('map').style.backgroundImage = "url('https://images.unsplash.com/photo-1444703686981-a3abbc4d4fe3?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=750&q=80')"
  }
}

export { initDragAndDrop };
