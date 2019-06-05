const card = document.getElementById("flash");
const context = document.getElementById("flashcard-context");

const flashcard = () => {
  console.log("hello");

card.addEventListener("click", (event) => {
  console.log(context)

  context.classList.add("flipped");
  });
}

export { flashcard };

