<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body align="center">
	<header> Đăng Ký </header>
	<form action="/bai2" method="post">
		<div>
			<label for="username">Ten dang nhap: </label> <input id="username"
				type="text" name="username" />
		</div>
		<div>
			<label for="password">Mat khau: </label> <input id="password"
				type="text" name="password" />
		</div>
		<div>
			<label for="male">Gioi tinh: </label>
			<div>
				<input type="radio" id="male" id="male" name="gioiTinh" value="Nam" />
				<label for="male">Nam</label>
			</div>
			<div>
				<input type="radio" id="female" id="female" name="gioiTinh"
					value="Nu" />Nu<label for="female"></label>
			</div>
		</div>
		<div>
			<label for="married">Tinh trang: </label>
			<div>
				<input type="checkbox" id="male" name="married"
					value="Da lap gia dinh" /> <label for="married">Da co gia
					dinh chua?</label>
			</div>
		</div>
		<div>
			<label for="country">Quoc tich: </label>
			<div>
				<select name="country" id="country">
					<option value="VN">VN</option>
					<option value="JP">JP</option>
					<option value="TH">KR</option>
					<option value="TH">TH</option>
				</select>
			</div>
		</div>
		<div>
			<label for="ghiChu">Ghi chu: </label>
			<div>
				<textarea rows="3"  name="ghiChu" id="ghiChu"></textarea>
			</div>
		</div>
		<button formaction="/Lab2/bai2">Dang Ky</button>
		<a href="/Lab2">Về trang chủ</a>
	</form> 
</body>
</html>