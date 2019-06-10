const card = document.getElementById("flash");
const context = document.getElementById("flashcard-front");
const answer = document.getElementById("flashcard-answer");
const flipped = document.getElementById("flashcard");
const flashed = document.getElementById("button-flashed");

const flashcard = () => {
  if (card) {
    card.addEventListener("click", (event) => {
      if (context.classList.contains("invisible")) {
        context.classList.remove("invisible");
        answer.classList.add("invisible");
        flipped.classList.remove("flipped");
        flipped.classList.add("unflipped");
      } else {
        context.classList.add("invisible");
        answer.classList.remove("invisible");
        flipped.classList.add("flipped");
        // flipped.classList.remove("unflipped");
      }
    });
  }
}

export { flashcard };

