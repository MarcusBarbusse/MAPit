function clickLetter() {

  const letters = document.querySelectorAll('.letter');
  const backgroundImageForm = document.getElementById('subscription_word_background_image_id')
  if (letters && backgroundImageForm) {
    document.getElementById(`map-0`).classList.remove('d-none');
    document.getElementById(`form-0`).classList.remove('d-none');
    // document.getElementById(`form 0`).classList.add('d-flex');
    const userId = parseInt(backgroundImageForm.value, 10);
    console.log(letters);
    letters.forEach((letter) => {
      document.getElementById(letter.id).addEventListener('click', () => {
        document.querySelectorAll(`.maps`).forEach(el => {
         el.classList.add('d-none')
         // el.classList.remove('d-flex')
       });
        document.getElementById(`form-${letter.id}`).classList.remove('d-none');
        document.getElementById(`map-${letter.id}`).classList.remove('d-none');
        // document.getElementById(`form ${letter.id}`).classList.add('d-flex');
        backgroundImageForm.value = (userId * 26) - 26 + parseInt(letter.id, 10) + 1
      });
    });
  }
}

export { clickLetter }
