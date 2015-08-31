<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet"href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css">
<scriptsrc="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
<scriptsrc="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js"></script>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

	<div class="container">
		<div class="dropdown">
			<button class="btn pull-left btn-info dropdown-toggle" type="button"
				data-toggle="dropdown">
				Login<span class="caret"></span>
			</button>
			<ul class="dropdown-menu">
				<li><a href="#"></a>
					<div class="container">
						<form action="login" method="post">
							<div class="form-group">
								<label class="control-label col-sm-5">Firstname: </label>
								<div class="col-sm-5">
									<input type="text" class="form-control" id=""firstName""
										name="firstName">
								</div>
							</div>
								<div class="form-group">
								<label class="control-label col-sm-5">Lastname: </label>
								<div class="col-sm-5">
									<input type="text" class="form-control" id="lastName"
										name="lastName">
								</div>
							</div>
							<div class="form-group">
								<label class="control-label col-sm-5">email: </label>
								<div class="col-sm-5">
									<input type="text" class="form-control" id="email"
										name="email" >
								</div>
							</div>
							<div class="form-group">
								<div class="col-sm-offset-2 col-sm-5">
									<center>
										<button type="submit" class="btn btn-primary btn-lg btn-block"
											value="addstudent">Create</button>
									</center>
								</div>
							</div>
						</form>
					</div></li>
			</ul>
		</div>

	</div>

</body>
</html>