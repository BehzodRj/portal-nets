<div class="login-box">
  <div class="login-box__block">
    <div class="login-box__form">
      <h1>Sign up</h1>

      [group=5]
      <input type="text" class="input-signup" name="name" id='name' placeholder="Login" />
      <input type="text" class="input-signup" name="email" placeholder="E-mail" />
      <input type="password" class="input-signup" name="password1" placeholder="Password" />
      <input type="password" class="input-signup" name="password2" placeholder="Retype password" />
      [registration]
      [sec_code]
      <div class="recaptcha__block">
        <div class="recaptcha">{reg_code}</div>
        <input type="text" name="sec_code" class="recaptcha-input" placeholder="Введите код с изображения" />
        <input type="submit" class="lost__button" name="signup_submit" value="Sign me up" />
      </div>
      [/sec_code]
      [/registration]
      [/group]
    </div>
  </div>
</div>


[validation]
<div class="login-box">
  <div class="login-box__block">
    <div class="login-box__form">
      <h1>Fill User</h1>
      <input type="text" class="input-signup" name="name" id='name' placeholder="Username" />
      <input type="text" class="input-signup" name="email" placeholder="Place of residence" />
      <input type="submit" class="lost__button" name="signup_submit" value="Sign me up" />
    </div>
  </div>
</div>
[/validation]