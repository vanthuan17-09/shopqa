<!--banner-->
<div class="banner-top">
	<div class="container">
		<h1>Đăng Nhập</h1>
		<em></em>
		<h2><a href="index.php">Home</a><label>/</label>Đăng Nhập</a></h2>
	</div>
</div>
<!--login-->
<div class="container">
	<div class="login">

		<form method="post" action="index.php?controller=login">
			<div class="col-md-6 login-do">
				<div class="login-mail">
					<input type="text" placeholder="Email" name="c_email" required>
					<i class="glyphicon glyphicon-envelope"></i>
				</div>
				<div class="login-mail">
					<input type="password" placeholder="Password" name="c_password" required>
					<i class="glyphicon glyphicon-lock"></i>
				</div>

				<label class="hvr-skew-backward">
					<input type="submit" value="Đăng Nhập">
				</label>
			</div>
			<div class="col-md-6 login-right">
				<h3>Tạo tài khoản hoàn toàn miễn phí</h3>

				<p>Vui lòng nhập đầy đủ thông tin của bạn. Xin cảm ơn.</p>
				<a href="index.php?controller=register" class=" hvr-skew-backward">Đăng Ký</a>

			</div>

			<div class="clearfix"> </div>
		</form>
	</div>

</div>

<!--//login-->