<div class="col-lg-6 col-xs-offset-3">
	<div class="panel panel-success">
		<div class="panel-heading">
			Thêm Người Dùng
		</div>
		<div class="panel-body">
			<form method="post" action="<?php echo $form_control;?>" enctype="multipart/form-data">
			<!-- begin row -->
			<div class="row" style="margin-top:5px;">
				<div class="col-lg-4">Tên đăng nhập</div>
				<div class="col-lg-8">
					<input value="" type="text" name="c_username" autocomplete="on" class="form-control" required="required" pattern="^([a-zA-Z0-9_]{6,20})$" title="tên đăng nhập 6-20 ký tự không có khoảng trắng, ví dụ:nguyenvandung123">
				</div>
			</div>
			<!-- end row -->
            <!-- begin row -->
			<div class="row" style="margin-top:5px;">
				<div class="col-lg-4">Mật khẩu</div>
				<div class="col-lg-8">
					<input value="" type="text" name="c_password" class="form-control" required="required" pattern="^\w{6,20}$" title="mật khẩu 6-20 ký tự không có khoảng trắng, ví dụ:dung1995">
				</div>
			</div>
			<!-- end row -->
            <!-- begin row -->
			<div class="row" style="margin-top:5px;">
				<div class="col-lg-4">Họ Tên</div>
				<div class="col-lg-8">
					<input value="" type="text" name="c_fullname" maxlength="50" class="form-control" required="required"  >
				</div>
			</div>
			<!-- end row -->
            
            <!-- begin row -->
			<div class="row" style="margin-top:5px;">
				<div class="col-lg-4">Email</div>
				<div class="col-lg-8">
					<input value="" type="email" name="c_email" autocomplete="on" class="form-control" required="required" pattern="^([a-zA-Z0-9_]+@([a-zA-Z0-9-]+\.)+[a-zA-Z]{2,6})$" >
				</div>
			</div>
			<!-- end row -->
            <!-- begin row -->
			<div class="row" style="margin-top:5px;">
				<div class="col-lg-4">Số Điện Thoại</div>
				<div class="col-lg-8">
					<input value="" type="text" name="c_phone" autocomplete="on" class="form-control" required="required" pattern="^[0-9]{10,11}$" title="số điện thoại 0-9.ví dụ:0963990343" >
				</div>
			</div>
			<!-- end row -->
            <!-- begin row -->
			<div class="row" style="margin-top:5px;">
				<div class="col-lg-4">Địa Chỉ</div>
				<div class="col-lg-8">
					<input value="" type="text" name="c_address" autocomplete="on" class="form-control" required="required">
				</div>
			</div>
			<!-- end row -->
            <!-- begin row -->
			<div class="row" style="margin-top:5px;">
				<div class="col-lg-4">Giới tính</div>
				<div class="col-lg-8">
       				<label class="radio-inline">
                          <input type="radio" name="c_sex" id="optionsRadiosInline1" value="Nam" checked="">Nam
                 	</label>
                    <label class="radio-inline">
                           <input type="radio" name="c_sex" id="optionsRadiosInline1" value="Nữ" >Nữ
                    </label>
				</div>
			</div>
			<!-- end row -->
            <!-- begin row -->
                <div class="row" style="margin-top:5px;">
                    <div class="col-lg-4">Ngày Sinh</div>
                    <div class="col-lg-8">
                        <input value="" type="date" name="c_birthday" class="form-control" required="required"  >
                    </div>
                </div>
                <!-- end row -->
                
			<!-- begin row -->
			<div class="row" style="margin-top:5px;">
				<div class="col-lg-4">Ảnh đại diện</div>
				<div class="col-lg-8">
					<input type="file" name="c_img">
				</div>
			</div>
			<!-- end row -->
			<!-- begin row -->
			<div class="row" style="margin-top:5px;">
				<div class="col-lg-4"></div>
				<div class="col-lg-8">
					<input type="submit" name="btn" class="btn btn-primary" value="Thêm">
				</div>
			</div>
			<!-- end row -->
			</form>
		</div>
	</div>
</div>