<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!-- jstl 사용을 위한 taglib -->
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>그린푸드 공식 웹사이트 - 먹지마세요. 피부에 투자하세요.</title>
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
</head>
<body>
<div class="container-fluid" align="center">
	<div class="row">
		<div class="col-md-12">
			<div class="col-md-3"></div>
			<div class="col-md-6">
				<nav class="navbar navbar-expand-lg navbar-light bg-light">
					<button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
						<span class="navbar-toggler-icon"></span>
					</button> <a class="navbar-brand" href="#">GreenFood</a>
					<div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
						<ul class="navbar-nav">
							<li class="nav-item dropdown">
								 <a class="nav-link dropdown-toggle" href="http://example.com" id="navbarDropdownMenuLink" data-toggle="dropdown">상품</a>
								<div class="dropdown-menu" aria-labelledby="navbarDropdownMenuLink">
									 <a class="dropdown-item" href="#">신상품</a>
									 <a class="dropdown-item" href="#">베스트</a>
								</div>
							</li>
							<li class="nav-item dropdown">
								 <a class="nav-link dropdown-toggle" href="http://example.com" id="navbarDropdownMenuLink" data-toggle="dropdown">프로모션</a>
								<div class="dropdown-menu" aria-labelledby="navbarDropdownMenuLink">
									 <a class="dropdown-item" href="#">이달의 기획전</a>
								</div>
							</li>
							<li class="nav-item dropdown">
								 <a class="nav-link dropdown-toggle" href="http://example.com" id="navbarDropdownMenuLink" data-toggle="dropdown">커뮤니티</a>
								<div class="dropdown-menu" aria-labelledby="navbarDropdownMenuLink">
									 <a class="dropdown-item" href="#">리뷰</a>
								</div>
							</li>
							<li class="nav-item dropdown">
								 <a class="nav-link dropdown-toggle" href="http://example.com" id="navbarDropdownMenuLink" data-toggle="dropdown">어바웃 그린푸드</a>
								<div class="dropdown-menu" aria-labelledby="navbarDropdownMenuLink">
									 <a class="dropdown-item" href="#">브랜드스토리</a>
									 <a class="dropdown-item" href="#">전자공고</a>
									 <a class="dropdown-item" href="#">SNS</a>
								</div>
							</li>
						</ul>
						<ul class="navbar-nav">
							<li class="nav-item">
								 <a class="nav-link dropdown-toggle" href="http://example.com" id="navbarDropdownMenuLink" data-toggle="dropdown">검색</a>
							</li>
						</ul>
<!-- 						<form class="form-inline"> -->
<!-- 							<input class="form-control mr-sm-2" type="text" />  -->
<!-- 							<button class="btn btn-primary my-2 my-sm-0" type="submit"> -->
<!-- 								Search -->
<!-- 							</button> -->
<!-- 						</form> -->
						<ul class="navbar-nav">
							<li class="nav-item">
								 <a class="nav-link dropdown-toggle" href="http://example.com" id="navbarDropdownMenuLink" data-toggle="dropdown">장바구니</a>
							</li>
						</ul>
					</div>
				</nav>
			</div>
			<div class="col-md-3"></div>
			
			<div class="col-md-12">
				<div class="carousel slide" id="carousel-140662">
					<ol class="carousel-indicators">
						<li data-slide-to="0" data-target="#carousel-140662" class="active">
						</li>
						<li data-slide-to="1" data-target="#carousel-140662">
						</li>
						<li data-slide-to="2" data-target="#carousel-140662">
						</li>
					</ol>
					<div class="carousel-inner">
						<div class="carousel-item active">
							<img style="width: 100%; height: 400px;" alt="Carousel Bootstrap First" src="resources/images/kdh/main4.png" />
							<div class="carousel-caption">
							</div>
						</div>
						<div class="carousel-item">
							<img style="width: 100%; height: 400px;" alt="Carousel Bootstrap Second" src="resources/images/kdh/main5.png" />
							<div class="carousel-caption">
							</div>
						</div>
						<div class="carousel-item">
							<img style="width: 100%; height: 400px;" alt="Carousel Bootstrap Third" src="resources/images/kdh/main6.png" />
							<div class="carousel-caption">
							</div>
						</div>
					</div> <a class="carousel-control-prev" href="#carousel-140662" data-slide="prev"><span class="carousel-control-prev-icon"></span> <span class="sr-only">Previous</span></a> <a class="carousel-control-next" href="#carousel-140662" data-slide="next"><span class="carousel-control-next-icon"></span> <span class="sr-only">Next</span></a>
				</div>
			</div>
		</div>
	</div>
</div>
</body>
</html>