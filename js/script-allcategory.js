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
let textarea  = document.querySelector(".description-text__middle");
let more = document.querySelector(".description-text-more__footer");
let short = document.querySelector(".description-text-short__footer");

more.addEventListener("click", ()=>{
    textarea.style.transition = '1s'
    textarea.style.height = "auto";
    more.style.display = "none";
    short.style.display = "block";
})
short.addEventListener("click", ()=>{
  textarea.style.height = "99px";
  textarea.style.overflow = 'hidden'
  more.style.display = "block";
  short.style.display = "none";
})