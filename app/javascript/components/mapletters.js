function clickLetter() {
	const letters = document.querySelectorAll('.letter');
  const backgroundImageForm = document.getElementById('subscription_word_background_image_id')
	console.log(letters);
	letters.forEach((letter) => {

		document.getElementById(letter.id).addEventListener('click', () => {
			document.querySelectorAll(`.maps`).forEach(el => {
				el.classList.add('d-none')
			});
			document.getElementById(`form ${letter.id}`).classList.remove('d-none');
			document.getElementById(`map ${letter.id}`).classList.remove('d-none');
      backgroundImageForm.value = parseInt(letter.id, 10) + 1

		});
	});
}

export {clickLetter}
