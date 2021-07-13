[group=5]
[available=userinfo|lostpassword|register]
<div class="info__container">
    <div class="info__items">
        <h1>{title}</h1>
        <h2>{error}</h2>
    </div>
</div>
[/available]
[/group]

[not-group=5]
[not-available=main|userinfo]
<div class="info__container">
    <div class="info__items">
        <h1>{title}</h1>
        <h2>{error}</h2>
    </div>
</div>
[/not-available]
[/not-group]