// import libraries
import "bootstrap";
import '../components/cards';

// import custom js functions
import { initDragAndDrop } from "../components/draganddrop";
import { clickLetter } from "../components/mapletters";
import { imgUpload } from "../components/imageuploader"
import { initUpdateNavbarOnScroll } from '../components/navbar';
import { flashcard } from "../components/flashcard";

// run ajax functions

// initialize function
initDragAndDrop();
clickLetter();
imgUpload();
// initUpdateNavbarOnScroll();
flashcard();

// event listeners
$(function () {
  $('[data-toggle="popover"]').popover({
    trigger: 'hover',
    html: true,
    delay: { "show": 300, "hide": 10 }
  })
})

