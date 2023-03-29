<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/css/bootstrap.min.css"
	rel="stylesheet">
<script
	src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/js/bootstrap.bundle.min.js"></script>

<script
	src="https://cdnjs.cloudflare.com/ajax/libs/angular.js/1.8.3/angular.min.js"
	integrity="sha512-KZmyTq3PLx9EZl0RHShHQuXtrvdJ+m35tuOiwlcZfs/rE7NZv29ygNA8SFCkMXTnYZQK2OX0Gm2qKGfvWEtRXA=="
	crossorigin="anonymous" referrerpolicy="no-referrer">
	
</script>
<script
	src="https://cdnjs.cloudflare.com/ajax/libs/angular.js/1.8.3/angular.min.js"
	integrity="sha512-KZmyTq3PLx9EZl0RHShHQuXtrvdJ+m35tuOiwlcZfs/rE7NZv29ygNA8SFCkMXTnYZQK2OX0Gm2qKGfvWEtRXA=="
	crossorigin="anonymous" referrerpolicy="no-referrer">
	
</script>
</head>
<body data-bs-theme="dark">
	<div class="container">
		<form action="/asmJava4Pnam" align="center" method="post">

			<div class="row">
				<div class="col  input-group input-group-sm mb-3 ">
					<span class="input-group-text btn btn-primary"
						id="inputGroup-sizing-sm disabledTextInput">id: </span> <input
						id="idTX" type="text" name="idTX" value="${idTX }"
						class="form-control border border-primary text-black"
						aria-label="Sizing example input"
						aria-describedby="inputGroup-sizing-sm">
				</div>
			</div>

			<div class="row">
				<div class="col  input-group input-group-sm mb-3 ">
					<span class="input-group-text btn btn-primary"
						id="inputGroup-sizing-sm">Tên: </span> <input id="tenTuiXach"
						type="text" name="tenTuiXach" value="${tenTX }"
						class="form-control border border-primary text-black"
						aria-label="Sizing example input"
						aria-describedby="inputGroup-sizing-sm">
				</div>
			</div>

			<div class="row">
				<div class="col  input-group input-group-sm mb-3 ">
					<span class="input-group-text btn btn-primary"
						id="inputGroup-sizing-sm">Màu: </span> <input id="mauSac"
						type="text" name="mauSac" value="${mauTX }"
						class="form-control border border-primary text-black"
						aria-label="Sizing example input"
						aria-describedby="inputGroup-sizing-sm">
				</div>
			</div>


			<div class="row">
				<div class="col  input-group input-group-sm mb-3 ">
					<span class="input-group-text btn btn-primary"
						id="inputGroup-sizing-sm">Giá: </span> <input id="giaTien"
						type="text" name="giaTien" value="${giaTX }"
						class="form-control border border-primary text-black"
						aria-label="Sizing example input"
						aria-describedby="inputGroup-sizing-sm">
				</div>
			</div>

			<div class="row">
				<div class="col  input-group input-group-sm mb-3 ">
					<span class="input-group-text btn btn-primary"
						id="inputGroup-sizing-sm">Ghi Chú:</span> <input id="ghiChu"
						type="text" name="ghiChu" value="${ghiChuTX }"
						class="form-control border border-primary text-black"
						aria-label="Sizing example input"
						aria-describedby="inputGroup-sizing-sm">
				</div>
			</div>

			<button class="btn btn-info" formaction="/asmJava4Pnam/sua">Sửa</button>
			<a href="/asmJava4Pnam/tuiXach">Về trang chủ</a>
		</form>
	</div>
</body>
</html>