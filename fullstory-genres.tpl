<div class="menu__container">
  <div class="menu__content">
  <a href="http://localhost/dle/">
      <img src="{THEME}/img/home.svg" alt=""/>
  </a>
    <div class="menu__block">
      <h3>/ 
        <?php 
        if($cat_info[$category_id]['parentid']>0){
          echo $cat_info[$cat_info[$category_id]['parentid']]['name']." / ";
        }
        echo $cat_info[$category_id]['name'];
        ?> </h3>
    </div>
  </div>
</div>
<div class="menu-slider__container">
  <div class="menu-slider__content">
    <div class="menu-slider-main__block">
      {custom template='shortstory-main' category="20" limit="21"}
    </div>
  </div>
</div>
  <div class="filter-button__container">
    <div class="filter-button__content">
      <form action="">
        <button>Фильтры<img src="{THEME}/img/filter.svg" alt="" /></button>
      </form>
    </div>
  </div>
  <div class="common-films__container">
    <div class="common-films__content">
      <h3 class="common-films__header">Все <?php 
        if($cat_info[$category_id]['parentid']>0){
          echo $cat_info[$cat_info[$category_id]['parentid']]['name']." / ";
        }
        echo $cat_info[$category_id]['name'];
        ?></h3>
      <div class="common-films__block">
      </div>
    </div>
  </div>
  <div class="chat__block"><img class="chat_foto" src="{THEME}/img/chat.svg" alt="" /></div>
  <script type="text/javascript" src="//code.jquery.com/jquery-1.11.0.min.js"></script>
  <script type="text/javascript" src="{THEME}/js/jquery.min.js"></script>
  <script type="text/javascript" src="{THEME}/js/slick.min.js"></script>
  <script src="{THEME}/js/script-category.js"></script>