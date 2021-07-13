<div class="login-box">
  <div class="login-box__block">
    <div class="login-box__form">
      <h1>{fullname}</h1>

      <h1 class="input-signup">Логин: {usertitle}</h1>
      <h1 class="input-signup">Место жительства: {land}</h1>
      <h1 class="input-signup">Группа: {status}</h1>
      <h1 class="input-signup">Статус:
        [online]<span class="status-online">Онлайн</span> [/online]
        [offline] <span class="status-offline">Оффлайн</span>[/offline]
      </h1>
      [profile-user-group=1]<div class="lost__button-edit">{pm}</div>[/profile-user-group]


      <div class="lost__button-edit" onclick="editButton()">Редактировать</div>
      <div id="editBlock">
        <input type="text" class="input-signup" name="fullname" value="{fullname}" placeholder="Ваше имя" />
        <input type="text" class="input-signup" name="land" value="{land}" placeholder="Место жительства" />
        <input type="text" name="email" value="{editmail}" class="input-signup" placeholder="{editmail}" />
        <input type="password" class="input-signup" name="altpass" placeholder="Старый пароль" />
        <input type="password" class="input-signup" name="password1" placeholder="Новый пароль" />
        <input type="password" class="input-signup" name="password2" placeholder="Повторите новый пароль" />
        <input type="submit" class="lost__button" name="submit" value="Отправить" />
      </div>
    </div>
  </div>
</div>