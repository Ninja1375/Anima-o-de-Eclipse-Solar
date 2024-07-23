document.addEventListener(
 'DOMContentLoaded', () => {
  const moonShadow = document
   .querySelector('.moon-shadow');
  const body = document.body;

  function checkAlignment() {
   const moonRect = moonShadow
    .getBoundingClientRect();
   const moonCenter = moonRect.left +
    moonRect.width / 2;
   const screenCenter = window
    .innerWidth / 2;

   if (Math.abs(moonCenter -
     screenCenter) < moonRect.width /
    2) {
    body.style.backgroundColor =
     '#000'; // Fundo preto
   } else {
    body.style.backgroundColor =
     '#87CEEB'; // Fundo azul (cor do céu)
   }

   requestAnimationFrame(
    checkAlignment);
  }

  checkAlignment();
 });
