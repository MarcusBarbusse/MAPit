document.querySelectorAll('.popup').forEach(el => {
	el.addEventListener('click', () => {
		var popup = el.querySelector(".myPopup");
		popup.classList.toggle("show");
	})
})