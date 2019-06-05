const card = document.getElementById("flashcard");
const context = document.getElementById("flashcard-context");

const flashcard = () => {
  console.log("hello");
}

card.addEventListener("click", (event) => {
    context.innerHTML = ""
  });


export { flashcard };

