<div class="menu__container">
  <a href="http://localhost/dle/">
    <div class="menu__content"><img src="{THEME}/img/home.svg" alt="" />
  </a>
  <div class="menu__block">
    <h3>/ [xfvalue_category] / [xfvalue_genre] / {title}</h3>
  </div>
</div>
</div>
<div class="film-name__container">
  <div class="film-name__content">
    <div class="film-name-header__block">
      <div class="film-name__header">
        <h1>{title}</h1>
        <h3>[xfvalue_english]</h3>
      </div>
      <div class="film-name__footer">
        <h3>[xfvalue_data], [xfvalue_country], [xfvalue_full-genre]</h3>
      </div>
    </div>
    <form action="">
      [not-group=5]<button type="submit">Скачать<img src="{THEME}/img/computing-cloud.svg" alt=""/></button> [/not-group]
    </form>
  </div>
</div>
<div class="description__container">
  <div class="description__content">{full-story}
    <div class="description-text__block">
      <h3 class="description-text__header">Описание:</h3>
      <h3 class="description-text__middle">[xfvalue_about-film]</h3>
      <h3 class="description-text-more__footer">Развернуть</h3>
      <h3 class="description-text-short__footer">Свернуть</h3>
    </div>
  </div>
</div>
<div class="screenshot-button__container">
  <div class="screenshot-button__content">
    <button>Скриншоты игры<img src="{THEME}/img/screenshot.svg" alt="" /></button>
  </div>
</div>
<div class="drammas__container">
  <div class="drammas__content">
    <div class="theater-mask__block">
      <div class="theater-inner__items"><img src="{THEME}/img/theater.png" alt="" />
        <h3>Системные требования</h3>
      </div>
    </div>
    <div class="drammas-text_block">
      <h3>
        <span> Операционная система:</span> [xfvalue_opersystem]
        <br>
        <span>Процессор:</span> [xfvalue_processor]
        <br>
        <span>Видеокарта:</span> [xfvalue_videocard]
        <br>
        <span>Оперативная память:</span> [xfvalue_ram]
        <br>
        <span>Звуковое устройство:</span> [xfvalue_sounddevice]
        <br>
        <span>Место на жестком диске:</span> [xfvalue_hdd]
      </h3>
    </div>
  </div>
</div>
<div class="download-button__container">
  <div class="download-button__content">
    <button>Установка игры<img src="{THEME}/img/settings.svg" alt="" /></button>
  </div>
</div>
<div class="recommendation__container">
  <div class="recommendation__content">
    <h3 class="recommendation__header">Вам может понравиться</h3>
    <div class="recommendation-sliders__block">
      {custom category="11" limit="18"}
    </div>
  </div>
</div>
<div class="comment__container">
  <div class="comment__content">
    {addcomments}
    <div class="comment-sliders__block">
      {comments}
    </div>
  </div>
</div>
<script type="text/javascript" src="//code.jquery.com/jquery-1.11.0.min.js"></script>
<script type="text/javascript" src="{THEME}/js/jquery.min.js"></script>
<script type="text/javascript" src="{THEME}/js/slick.min.js"></script>
<script src="{THEME}/js/script-allcategory.js"></script>