$('.menu-slider-main__block').slick({
  centerMode: true,
  autoplay: true,
  autoplaySpeed: 3000,
  centerPadding: '60px',
  speed: 1500,
  slidesToShow: 1,
  responsive: [
    {
      breakpoint: 769,
      settings: {
        arrows: false,
        centerMode: true,
        centerPadding: '40px',
        slidesToShow: 1
      }
    },
    {
      breakpoint: 600,
      settings: {
        arrows: false,
        centerMode: true,
        centerPadding: '1px',
        slidesToShow: 1
      }
    }
  ]
});


$('.common-films__block').slick({
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

const modalWindow = document.getElementById('modalWindow');

  function login() {
    modalWindow.style.display = 'block';
    
  }
  function buttonX() {
    modalWindow.style.display = 'none';
  }

  // Profile Scripts

  const editBlock = document.getElementById('editBlock');

  function editButton() {
    editBlock.style.display = 'block';
  }
