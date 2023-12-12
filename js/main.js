(() => {
    let burgerButton = document.querySelector('#burger-button');
    let burgerCon = document.querySelector('#burger-con');
    let burgerBg = document.querySelector('#burger-bg');

    function hamburgerMenu() {
        burgerButton.classList.toggle('transform'); 
        burgerCon.classList.toggle('transform');   
        burgerBg.classList.toggle('transform-bg'); 
    }

    burgerButton.addEventListener('click', hamburgerMenu);
})();


