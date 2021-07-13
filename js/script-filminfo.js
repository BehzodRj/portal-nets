$('.recommendation-sliders__block').slick({
  infinite: true,
  speed: 1000,
  slidesToScroll: 7,
  slidesToShow: 7,
  responsive: [
    {
      breakpoint: 1049,
      settings: {
        infinite: true,
        slidesToShow: 6,
        slidesToScroll: 6
      }
    },
    {
      breakpoint: 840,
      settings: {
        infinite: true,
        slidesToShow: 5,
        slidesToScroll: 5
      }
    },
    {
      breakpoint: 769,
      settings: {
        infinite: true,
        arrows: false,
        slidesToShow: 5,
        slidesToScroll: 5
      }
    },
    {
      breakpoint: 680,
      settings: {
        infinite: true,
        arrows: false,
        slidesToShow: 4,
        slidesToScroll: 4
      }
    },
    {
      breakpoint: 550,
      settings: {
        infinite: true,
        arrows: false,
        slidesToShow: 3,
        slidesToScroll: 3
      }
    },
    {
      breakpoint: 390,
      settings: {
        infinite: true,
        arrows: false,
        slidesToShow: 2,
        slidesToScroll: 2
      }
    }
  ]
});

$('.all-series__block').slick({
  infinite: true,
  speed: 1000,
  slidesToScroll: 4,
  slidesToShow: 4,
  responsive: [
    {
      breakpoint: 1049,
      settings: {
        infinite: true,
        slidesToShow: 4,
        slidesToScroll: 4
      }
    },
    {
      breakpoint: 840,
      settings: {
        infinite: true,
        slidesToShow: 3,
        slidesToScroll: 3
      }
    },
    {
      breakpoint: 769,
      settings: {
        infinite: true,
        arrows: false,
        slidesToShow: 3,
        slidesToScroll: 3
      }
    },
    {
      breakpoint: 680,
      settings: {
        infinite: true,
        arrows: false,
        slidesToShow: 2,
        slidesToScroll: 2
      }
    },
    {
      breakpoint: 550,
      settings: {
        infinite: true,
        arrows: false,
        slidesToShow: 2,
        slidesToScroll: 2
      }
    },
    {
      breakpoint: 390,
      settings: {
        infinite: true,
        arrows: false,
        slidesToShow: 2,
        slidesToScroll: 2
      }
    }
  ]
});
let textarea  = document.querySelector(".name-actors__header");
let more = document.querySelector(".name-actors-more__footer");
let short = document.querySelector(".name-actors-short__footer");

more.addEventListener("click", ()=>{
    textarea.style.transition = '1s'
    textarea.style.height = "auto";
    more.style.display = "none";
    short.style.display = "block";
})
short.addEventListener("click", ()=>{
  textarea.style.height = "100px";
  textarea.style.overflow = 'hidden'
  more.style.display = "block";
  short.style.display = "none";
})

// Series
function openCity(evt, cityName) {
  var i, tabcontent, tablinks;
  tabcontent = document.getElementsByClassName("tabcontent");
  for (i = 0; i < tabcontent.length; i++) {
    tabcontent[i].style.display = "none";
  }

  tablinks = document.getElementsByClassName("tablinks");
  for (i = 0; i < tablinks.length; i++) {
    tablinks[i].className = tablinks[i].className.replace(" active", "");
  }

  document.getElementById(cityName).style.display = "block"; 
  evt.currentTarget.className += " active";
}


const mainB = document.querySelectorAll('.button__series');
let startB = mainB[0]
let buttonO = mainB[1]
let buttonT = mainB[2]
let buttonTh = mainB[3]
let buttonFo = mainB[4]
let buttonFi = mainB[5]
let buttonSi = mainB[6]
let buttonSe = mainB[7]
let buttonE = mainB[8]
let buttonN = mainB[9]

startB.addEventListener('click', () => {
  startB.classList.add('start-button__series')
  buttonO.classList.remove('start-button__series')
  buttonT.classList.remove('start-button__series')
  buttonTh.classList.remove('start-button__series')
  buttonFo.classList.remove('start-button__series')
  buttonFi.classList.remove('start-button__series')
  buttonSi.classList.remove('start-button__series')
  buttonSe.classList.remove('start-button__series')
  buttonE.classList.remove('start-button__series')
  buttonN.classList.remove('start-button__series')
})

buttonO.addEventListener('click', () => {
  buttonO.classList.add('start-button__series')
  startB.classList.remove('start-button__series')
  buttonT.classList.remove('start-button__series')
  buttonTh.classList.remove('start-button__series')
  buttonFo.classList.remove('start-button__series')
  buttonFi.classList.remove('start-button__series')
  buttonSi.classList.remove('start-button__series')
  buttonSe.classList.remove('start-button__series')
  buttonE.classList.remove('start-button__series')
  buttonN.classList.remove('start-button__series')
})

buttonT.addEventListener('click', () => {
  buttonT.classList.add('start-button__series')
  startB.classList.remove('start-button__series')
  buttonO.classList.remove('start-button__series')
  buttonTh.classList.remove('start-button__series')
  buttonFo.classList.remove('start-button__series')
  buttonFi.classList.remove('start-button__series')
  buttonSi.classList.remove('start-button__series')
  buttonSe.classList.remove('start-button__series')
  buttonE.classList.remove('start-button__series')
  buttonN.classList.remove('start-button__series')
})

buttonTh.addEventListener('click', () => {
  buttonTh.classList.add('start-button__series')
  startB.classList.remove('start-button__series')
  buttonO.classList.remove('start-button__series')
  buttonT.classList.remove('start-button__series')
  buttonFo.classList.remove('start-button__series')
  buttonFi.classList.remove('start-button__series')
  buttonSi.classList.remove('start-button__series')
  buttonSe.classList.remove('start-button__series')
  buttonE.classList.remove('start-button__series')
  buttonN.classList.remove('start-button__series')
})

buttonFo.addEventListener('click', () => {
  buttonFo.classList.add('start-button__series')
  startB.classList.remove('start-button__series')
  buttonO.classList.remove('start-button__series')
  buttonT.classList.remove('start-button__series')
  buttonTh.classList.remove('start-button__series')
  buttonFi.classList.remove('start-button__series')
  buttonSi.classList.remove('start-button__series')
  buttonSe.classList.remove('start-button__series')
  buttonE.classList.remove('start-button__series')
  buttonN.classList.remove('start-button__series')
})

buttonFi.addEventListener('click', () => {
  buttonFi.classList.add('start-button__series')
  startB.classList.remove('start-button__series')
  buttonO.classList.remove('start-button__series')
  buttonT.classList.remove('start-button__series')
  buttonTh.classList.remove('start-button__series')
  buttonFo.classList.remove('start-button__series')
  buttonSi.classList.remove('start-button__series')
  buttonSe.classList.remove('start-button__series')
  buttonE.classList.remove('start-button__series')
  buttonN.classList.remove('start-button__series')
})

buttonSi.addEventListener('click', () => {
  buttonSi.classList.add('start-button__series')
  startB.classList.remove('start-button__series')
  buttonO.classList.remove('start-button__series')
  buttonT.classList.remove('start-button__series')
  buttonTh.classList.remove('start-button__series')
  buttonFo.classList.remove('start-button__series')
  buttonFi.classList.remove('start-button__series')
  buttonSe.classList.remove('start-button__series')
  buttonE.classList.remove('start-button__series')
  buttonN.classList.remove('start-button__series')
})

buttonSe.addEventListener('click', () => {
  buttonSe.classList.add('start-button__series')
  startB.classList.remove('start-button__series')
  buttonO.classList.remove('start-button__series')
  buttonT.classList.remove('start-button__series')
  buttonTh.classList.remove('start-button__series')
  buttonFo.classList.remove('start-button__series')
  buttonFi.classList.remove('start-button__series')
  buttonSi.classList.remove('start-button__series')
  buttonE.classList.remove('start-button__series')
  buttonN.classList.remove('start-button__series')
})

buttonE.addEventListener('click', () => {
  buttonE.classList.add('start-button__series')
  startB.classList.remove('start-button__series')
  buttonO.classList.remove('start-button__series')
  buttonT.classList.remove('start-button__series')
  buttonTh.classList.remove('start-button__series')
  buttonFo.classList.remove('start-button__series')
  buttonFi.classList.remove('start-button__series')
  buttonSi.classList.remove('start-button__series')
  buttonSe.classList.remove('start-button__series')
  buttonN.classList.remove('start-button__series')
})

buttonN.addEventListener('click', () => {
  buttonN.classList.add('start-button__series')
  startB.classList.remove('start-button__series')
  buttonO.classList.remove('start-button__series')
  buttonT.classList.remove('start-button__series')
  buttonTh.classList.remove('start-button__series')
  buttonFo.classList.remove('start-button__series')
  buttonFi.classList.remove('start-button__series')
  buttonSi.classList.remove('start-button__series')
  buttonSe.classList.remove('start-button__series')
  buttonE.classList.remove('start-button__series')
})
// End of Series