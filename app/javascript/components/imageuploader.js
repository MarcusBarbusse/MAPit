function imgUpload() {
	const buttons = document.querySelectorAll('.uploadButton');
	buttons.forEach((button) => {
		button.addEventListener('click', (event) => {
			console.log(event.currentTarget);
			if (event.currentTarget.dataset.letter === button.dataset.letter) {
				const letterToClick = button.dataset.letter;
				const inputButton = document.getElementById(`uploadInput-${letterToClick}`);
				inputButton.click();
			}
		});
	});
}

export { imgUpload }