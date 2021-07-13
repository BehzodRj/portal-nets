[not-group=5]
<div class="enter__block">
	<a href="{profile-link}">
		<i class="far fa-user-circle"></i>
	</a>

	<a href="{profile-link}">
		<h4>{login}</h4>
	</a>

	<a href="{logout-link}">
		<i class="enter__sign-out fas fa-sign-out-alt"></i>
	</a>
</div>
[/not-group]


[group=5]
<form method="post" action="">
	<span class="enter__block" onclick="login()" style="cursor: pointer;">
		<i class="far fa-user-circle"></i>
		<h4>Войти</h4>
	</span>
	[not-available=search|cat|showfull|lostpassword|register][/not-available]

	<div class="modalWindow__block" id="modalWindow">

		<div class="button-X__block" onclick="buttonX()">
			<i class="button-X__icons fas fa-times"></i>
		</div>

		<div class="login__page">
			<div class="login__form">
				<form class="login__form-items">
					<input type="text" name="login_name" id="login_name" placeholder="Логин" />
					<input type="password" name="login_password" id="login_password" placeholder="Пароль" />
					<button onclick="submit()">Войти</button>
					<input name="login" type="hidden" id="login" value="submit" />
					<p class="message">
						<a href="{lostpassword-link}"> Забыли пароль ?</a>
						<a href="{registration-link}">Зарегистрироваться</a>
					</p>
				</form>
			</div>
		</div>
	</div>
</form>
[/group]