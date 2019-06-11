

const card = document.getElementById("flash");
const context = document.getElementById("flashcard-front");
const answer = document.getElementById("flashcard-answer");
const flipped = document.getElementById("flashcard");
const flashed = document.getElementById("button-flashed");
const map = document.getElementById("map")

const flashcard = () => {
  if (card) {
    card.addEventListener("click", (event) => {
      if (context.classList.contains("invisible")) {
        context.classList.remove("invisible");
        flipped.classList.remove("flipped");
        flipped.classList.add("unflipped");
      } else {
        context.classList.add("invisible");
        answer.classList.remove("invisible");
        flipped.classList.add("flipped");
        // flipped.classList.remove("unflipped");
      }
      userPictures()
    });
  }
}

export { flashcard };

const userPictures = () => {
  const photoMother = document.querySelector(".mother_photo_display");
  const photoTarget = document.querySelector(".target_photo_display");

  if (photoMother !== null || photoTarget !== null) {

    const MotherId = photoMother.id;
    const locationMother = document.getElementById(MotherId);
    const targetId = photoTarget.id;
    const locationTarget = document.getElementById(targetId);
    locationMother.appendChild(photoMother);
    locationTarget.appendChild(photoTarget);
  };
};


userPictures();

