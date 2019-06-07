import Sortable from "sortablejs";

const initDragAndDrop = () => {

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
    alert(`you dropped ${item.dataset.photoId} in ${el.dataset.x} ${el.dataset.y}`)
    // document.getElementById('map').style.backgroundImage = "url('https://images.unsplash.com/photo-1444703686981-a3abbc4d4fe3?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=750&q=80')"
  };

  // const search = document.querySelector(".form-control");
  // search.addEventListener("blur", (event) => {
  //   console.log(event.currentTarget);
  // });

  // const search_mother = (query) => {
  //   const image_mother_results = []
  //   const apiUrl = `https://pixabay.com/api/?key=${ENV['PIXABAY_KEY']}&q=${params[:query]}&image_type=photo`
  //   fetch(apiUrl)
  //     .then(image_mother_results => image_mother_results.json())
  //     .then((data) => {
  //       console.log(data)
            // data.Search.forEach((result) => {
            //   const movie = `<li class="list-inline-item">
            //     <img src="${result.Poster}" alt="">
            //     <p>${result.Title}</p>
            //   </li>`;
            //   results.insertAdjacentHTML("beforeend", movie);
            // });
  //     });
  // }
}

export { initDragAndDrop };
