// import libraries
import "bootstrap";
import '../components/cards';

// import custom js functions
import { initDragAndDrop } from "../components/draganddrop";
import { clickLetter } from "../components/mapletters";
import { initUpdateNavbarOnScroll } from '../components/navbar';
import { flashcard } from "../components/flashcard";

// run ajax functions

// initialize function
initDragAndDrop();
clickLetter();
// initUpdateNavbarOnScroll();
flashcard();

// event listeners
$(function () {
  $('[data-toggle="popover"]').popover({
    trigger: 'hover',
    html: true,
    delay: { "show": 100, "hide": 1000 }
  })
})
