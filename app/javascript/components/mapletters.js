function clickLetter() {
	const letters = document.querySelectorAll('.letter');
	console.log(letters);
	letters.forEach((letter) => {
		console.log(letter);

		document.getElementById(letter.id).addEventListener('click', () => {
			document.querySelectorAll(`.maps`).forEach(el => {
				el.classList.add('d-none')
			});
			document.getElementById(`form ${letter.id}`).classList.remove('d-none');
			document.getElementById(`map ${letter.id}`).classList.remove('d-none');
		});
	});
}

export {clickLetter}