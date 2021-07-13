<html lang="en">
  <head>
    {headers}
    <meta charset="UTF-8"/>
    <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1 user-scalable=0"/>
    <link rel="stylesheet" href="{THEME}/css/slick.css"/>
    <link rel="stylesheet" href="{THEME}/css/slick-theme.css"/>
    <link rel="stylesheet" href="{THEME}/css/style.css"/>
    <link rel="stylesheet" href="{THEME}/css/style-filminfo.css"/>
    <link rel="stylesheet" href="{THEME}/css/style-allcategory.css"/>
    <link rel="stylesheet" href="{THEME}/css/style-category.css"/>
    <link rel="stylesheet" href="{THEME}/css/max-media_queries.css"/>
    <link rel="stylesheet" href="{THEME}/css/max-media_queries-filminfo.css"/>
    <link rel="stylesheet" href="{THEME}/css/max-media_queries-allcategory.css"/>
    <link rel="stylesheet" href="{THEME}/css/max-media_queries-category.css"/>
    <script src="https://kit.fontawesome.com/374482cd19.js"> </script>
    <title>Portal</title>
  </head>
  <body>
    {AJAX}
    <div class="header"><a class="header-logo__link" href="/dle"> <img src="{THEME}/img/Logo.svg" alt=""/></a></div>
    <div class="search__container">

      <div class="search__content">
        <form id="q_search" method="post" class="search__form"> 
          <i class="search__icon fas fas fa-search"></i>
          <input type="search" id="story" name="story" placeholder="Поиск"/>
          <input class="search__inputs" type="hidden" name="do" value="search"/>
          <input class="search__inputs" type="hidden" name="subaction" value="search"/>
        </form>
        {login}
        </div>
      <div class="info">{info}</div>
    </div>
    <?php
      foreach($cat_info as $row){
        if($row['parentid']==0){
    ?>
          
    <?php
        }
      }
      if($dle_module == "cat" and $cat_info[$category_id]['parentid']==0){
    ?>
      {include file="fullstory-category.tpl"}
    <?php
      }
      else if($dle_module == "cat"){
    ?>
      {include file="fullstory-genres.tpl"}
    <?php
      }
    ?>
    [not-available=main|allnews|cat|search]
    {content}
    [/not-available]
    [not-available=main|showfull|userinfo|lostpassword|register|feedback]  
    {content2}
    [/not-available]
    [available=main]
    <div class="menu-slider__container">
      <div class="menu-slider__content">
        <div class="menu-slider-main__block">
          {custom template='shortstory-main' category="20" limit="21"}
        </div>
      </div>
    </div>
    <div class="category-films__block">

      <a href="films" class="category-films__link">
        <div class="category-films__items">
          <img src="{THEME}/img/clapperboard.svg" alt="">
          <h3>Фильмы</h3>
        </div>
      </a>
  
      <a href="series" class="category-films__link">
        <div class="category-films__items">
          <img src="{THEME}/img/film.svg" alt="">
          <h3>Сериалы</h3>
        </div>
      </a>

      <a href="cartoons" class="category-films__link">
        <div class="category-films__items">
          <img src="{THEME}/img/toys.svg" alt="">
          <h3>Мультики</h3>
        </div>
      </a>

      <a href="soft" class="category-films__link">
        <div class="category-films__items">
          <img src="{THEME}/img/cms.svg" alt="">
          <h3>Софт</h3>
        </div>
      </a>
  
      <a href="music" class="category-films__link">
        <div class="category-films__items">
          <img src="{THEME}/img/music-note.svg" alt="">
          <h3>Музыка</h3>
        </div>
      </a>
  
      <a href="education" class="category-films__link">
        <div class="category-films__items">
          <img src="{THEME}/img/college-graduation.svg" alt="">
          <h3>Обучение</h3>
        </div>
      </a>
  
      <a href="game" class="category-films__link">
        <div class="category-films__items">
          <img src="{THEME}/img/games.svg" alt="">
          <h3>Игры</h3>
        </div>
      </a>
  
    </div>
  
    <div class="order-button__container">
      <div class="order-button__content">
        <form action=""> 
          <button>Стол Заказов
            <img src="{THEME}/img/download.svg" alt="" class="order-button__icon"/>
          </button>
        </form>
      </div>
    </div>
    <div class="common-films__container">
      <div class="common-films__content">
        <h3 class="common-films__header">Новинки</h3>
        <div class="common-films__block"> 
          {custom category="11" limit="21"}
        </div>
      </div>
    </div>
    <div class="common-films__container">
      <div class="common-films__content">
        <h3 class="common-films__header">Фильмы</h3>
        <div class="common-films__block"> 
          {custom category="12" limit="21"}
        </div>
      </div>
    </div>
    <div class="common-films__container">
      <div class="common-films__content">
        <h3 class="common-films__header">Сериалы</h3>
        <div class="common-films__block"> 
          {custom category="13" limit="21"}
        </div>
      </div>
    </div>
    <div class="common-films__container">
      <div class="common-films__content">
        <h3 class="common-films__header">Мультики</h3>
        <div class="common-films__block"> 
          {custom category="14" limit="21"}
        </div>
      </div>
    </div>
    <div class="tarifs-button__container">
      <div class="tarifs-button__content">
        <button>Наши Тарифы<img src="{THEME}/img/wifi.svg" alt=""/></button>
      </div>
    </div>
    <div class="advertisement-place__container">
      <div class="advertisement-place__content">
        <div class="advertisement-place__block">
          <div class="advertisement-place-inner__block"><img src="{THEME}/img/advertisements.png" alt=""/>
            <h3>Здесь могла бы быть ваша реклама</h3>
          </div>
        </div>
      </div>
    </div>
    <div class="common-films__container control-position">
      <div class="common-films__content">
        <h3 class="common-films__header">Софт</h3>
        <div class="common-films__block"> 
          {custom category="15" limit="21"}
        </div>
      </div>
    </div>
    <div class="common-films__container control-position">
      <div class="common-films__content">
        <h3 class="common-films__header">Музыка</h3>
        <div class="common-films__block"> 
          {custom category="16" limit="21"}
        </div>
      </div>
    </div>
    <div class="common-films__container control-position">
      <div class="common-films__content">
        <h3 class="common-films__header">Обучение</h3>
        <div class="common-films__block"> 
          {custom category="17" limit="21"}
        </div>
      </div>
    </div>
    <div class="common-films__container control-position">
      <div class="common-films__content">
        <h3 class="common-films__header">Игры</h3>
        <div class="common-films__block"> 
          {custom category="18" limit="21"}
        </div>
      </div>
    </div>
    <div class="call-button__container">
      <div class="call-button__content">
        <button>Закажите обратный звонок<img src="{THEME}/img/telephone.svg" alt=""/></button>
      </div>
    </div>
    <div class="advertisement-place-footer__container">
      <div class="advertisement-place-footer__content">
        <div class="advertisement-place-footer__block">
          <div class="advertisement-place-footer-inner__block"><img src="{THEME}/img/advertisements.png" alt=""/>
            <h3>И здесь она могла бы быть</h3>
          </div>
        </div>
      </div>
    </div>
    [/available]
    <footer>
      <div class="networks__block">
  
  
        <div class="networks__items">
          <img src="{THEME}/img/set.svg" alt="" class="networks__icons">
          <a href="http://nets.tj">
            <h1>WWW.NETS.TJ</h1>
          </a>
        </div>
  
        <div class="networks__items">
          <img src="{THEME}/img/phone.svg" alt="" class="networks__icons">
          <a href="tel:446013434">
            <h1>44 601 3434</h1>
          </a>
        </div>
  
        <div class="networks__items">
          <img src="{THEME}/img/email.svg" alt="" class="networks__icons">
          <a href="mailto:info@nets.tj">
            <h1>INFO@NETS.TJ</h1>
          </a>
        </div>
  
        <div class="networks__items social__items">
          <div class="social__icons">
            <a href="#">
              <i class="fab fa-instagram fa-3x social__icons"></i>
            </a>
            <a href="#">
              <i class="fab fa-facebook-square fa-3x social__icons"></i>
            </a>
          </div>
          <h3>&copy  2008-2021 NETS<br> by Behzod Rajabaliev Bahrulloevich <br> (BRJ) </h3>
        </div>
  
  
      </div>
    </footer>
    <div class="chat__block"><img class="chat_foto" src="{THEME}/img/chat.svg" alt=""/></div>
    <script type="text/javascript" src="https://code.jquery.com/jquery-1.11.0.min.js"></script>
    <script type="text/javascript" src="{THEME}/js/jquery.min.js"></script>
    <script type="text/javascript" src="{THEME}/js/slick.min.js"></script>
    <script src="{THEME}/js/script.js"></script>
  </body>
</html>