import Sortable from "sortablejs";

const initDragAndDrop = () => {

  const motherX = document.getElementById('subscription_word_photo_mother_tongue_x')
  const motherY = document.getElementById('subscription_word_photo_mother_tongue_y')
  const motherUrl = document.getElementById('subscription_word_photo_mother_tongue')
  const targetX = document.getElementById('subscription_word_photo_target_word_x')
  const targetY = document.getElementById('subscription_word_photo_target_word_y')
  const targetUrl = document.getElementById('subscription_word_photo_target_word')

  var el1 = document.getElementById("target-photo-list");
  Sortable.create(el1, {
    group: "shared"
  });

  var el2 = document.getElementById("mother-photo-list");
  Sortable.create(el2, {
    group: "shared"
  });

  document.querySelectorAll('[data-dropzone]').forEach(el => {
    Sortable.create(el, {
      group: "shared",
      onAdd: (evt) => onAdd(evt)
    });
  });

  const onAdd = (event) => {
    const el = event.to
    const item = event.item
    eval(`${item.dataset.category}X`).value = el.dataset.x
    eval(`${item.dataset.category}Y`).value = el.dataset.y
    eval(`${item.dataset.category}Url`).value = item.src
  };

  document.getElementById("nextWordButton").addEventListener("click", (event) => {
    document.getElementById("submitFormButton").click()
  })

}


export { initDragAndDrop };
