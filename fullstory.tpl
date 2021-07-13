    [catlist=12,14,20,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,73,74,75,76,77,78,79,80,81,82,83,84,85,86,87,88]
    <div class="menu__container">
      <div class="menu__content">
      <a href="http://localhost/dle/">
          <img src="{THEME}/img/home.svg" alt=""/>
      </a>
        <div class="menu__block">
          <h3>/  [xfvalue_category]  /  [xfvalue_genre]  /  {title}</h3>
        </div>
      </div>
    </div>
    <div class="film-name__container">
      <div class="fi В  ввввlm-name__content">
        <div class="film-name-header__block">
          <div class="film-name__header">
            <h1>{title}</h1>
            <h3>[xfvalue_english]</h3>
          </div>
          <div class="film-name__footer">
            <h3>[xfvalue_data], [xfvalue_country], [xfvalue_full-genre], [xfvalue_time],  Актёры: [xfvalue_actors]</h3>
          </div>
        </div>
        <form action="">
          [not-group=5]<button type="submit">Скачать<img src="{THEME}/img/computing-cloud.svg" alt=""/></button>[/not-group]
        </form>
      </div>
    </div>
    <div class="video__container">
        {full-story}
    </div>
    <div class="rating-film__container">
      <div class="rating-film__content">
        <div class="rating-film__block"> <img src="{THEME}/img/star.png" alt=""/>
          <h3>{include file="/engine/modules/rating_kp.php?id_kinopoisk=[xfvalue_kp]&newsid={news-id}&kp=name_field_kp&imdb=name_field_imdb&oculus=2&clear=280"}</h3>
        </div>
        <div class="rating-film-name-actors__block">
          <h3 class="name-actors__header">[xfvalue_about-film]</h3>
          <h3 class="name-actors-more__footer">Развернуть</h3>
          <h3 class="name-actors-short__footer">Свернуть</h3>
        </div>
      </div>
    </div>
    <div class="cast__container">
      <div class="cast__content">
        <div class="cast__header">Актерский состав</div>
        <div class="cast-actors__block">

          <div class="cast-actors-inner__items">
            <span class="cast-actors-inner__photo">[xfvalue_gallery-1]</span>
            <div class="cast_actors-inner__footer">
              <h3 class="name-actors">[xfvalue_name-1]</h3>
              <h3 class="surname-actors">[xfvalue_surname-1]</h3>
            </div>
          </div>

          <div class="cast-actors-inner__items">
            <span class="cast-actors-inner__photo">[xfvalue_gallery-2]</span>
            <div class="cast_actors-inner__footer">
              <h3 class="name-actors">[xfvalue_name-2]</h3>
              <h3 class="surname-actors">[xfvalue_surname-2]</h3>
            </div>
          </div>

          <div class="cast-actors-inner__items">
            <span class="cast-actors-inner__photo">[xfvalue_gallery-3]</span>
            <div class="cast_actors-inner__footer">
              <h3 class="name-actors">[xfvalue_name-3]</h3>
              <h3 class="surname-actors">[xfvalue_surname-3]</h3>
            </div>
          </div>

          <div class="cast-actors-inner__items">
            <span class="cast-actors-inner__photo">[xfvalue_gallery-4]</span>
            <div class="cast_actors-inner__footer">
              <h3 class="name-actors">[xfvalue_name-4]</h3>
              <h3 class="surname-actors">[xfvalue_surname-4]</h3>
            </div>
          </div>

          <div class="cast-actors-inner__items">
            <span class="cast-actors-inner__photo">[xfvalue_gallery-5]</span>
            <div class="cast_actors-inner__footer">
              <h3 class="name-actors">[xfvalue_name-5]</h3>
              <h3 class="surname-actors">[xfvalue_surname-5]</h3>
            </div>
          </div>

          <div class="cast-actors-inner__items">
            <span class="cast-actors-inner__photo">[xfvalue_gallery-6]</span>
            <div class="cast_actors-inner__footer">
              <h3 class="name-actors">[xfvalue_name-6]</h3>
              <h3 class="surname-actors">[xfvalue_surname-6]</h3>
            </div>
          </div>
          
          </div>
        </div>
      </div>
    </div>
    <div class="drammas__container">
      <div class="drammas__content">
        <div class="theater-mask__block">
          <div class="theater-inner__items"><img src="{THEME}/img/theater.png" alt=""/>
            <h3>Драмы</h3>
          </div>
        </div>
        <div class="drammas-text_block"> 
          <h3>[xfvalue_production]</h3>
        </div>
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
    <script src="{THEME}/js/script-filminfo.js"></script>
    [/catlist]
    [catlist=13,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,72]{include file="fullstory-series.tpl"}[/catlist]
    [catlist=15,16,17,18,89,90,91,92,93,94,95,96,97,97,99,100,101,102,103,104,105,106,107,108,109,110,111,112,113,114,115,116,117,118,119,120,121,122,123,124,125,126,127,128,129,130,131,132,133,134,135,136,137,138,139,140,141,142,143]{include file="fullstory2.tpl"}[/catlist]