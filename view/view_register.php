<!--banner-->
<div class="banner-top">
	<div class="container">
		<h1>Đăng Ký</h1>
		<em></em>
		<h2><a href="index.php">Home</a><label>/</label>Đăng Ký</a></h2>
	</div>
</div>
<!--login-->
<div class="container">
	<div class="login">
		<form method="post" action="index.php?controller=register">
			<div class="col-md-6 login-do">
				<div class="login-mail">
					<input type="text" placeholder="Họ Tên" name="c_fullname" required>
					<i class="glyphicon glyphicon-user"></i>
				</div>
				<div class="login-mail">
					<input type="text" placeholder="Số Điện Thoại" name="c_phone" required>
					<i class="glyphicon glyphicon-phone"></i>
				</div>
				<div class="login-mail">
					<input type="text" placeholder="Email" name="c_email" required>
					<i class="glyphicon glyphicon-envelope"></i>
				</div>
				<div class="login-mail">
					<input type="password" placeholder="Mật Khẩu" name="c_password" required>
					<i class="glyphicon glyphicon-lock"></i>
				</div>
				<a class="news-letter " href="#">
					<label class="checkbox1"><input type="checkbox" name="checkbox"><i> </i>Forget Password</label>
				</a>
				<label class="hvr-skew-backward">
					<input type="submit" value="Đăng Ký">
				</label>

			</div>
			<div class="col-md-6 login-right">
				<h3>Tạo tài khoản hoàn toàn miễn phí</h3>

				<p>Vui lòng nhập đầy đủ thông tin của bạn. Xin cảm ơn.</p>
				<a href="index.php?controller=login" class="hvr-skew-backward">Đăng Nhập</a>

			</div>

			<div class="clearfix"> </div>
		</form>
	</div>

</div>

<!--//login-->