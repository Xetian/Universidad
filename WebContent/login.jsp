<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<link rel="stylesheet" type="text/css" href="style.css">
<link rel="stylesheet" type="text/css" href="all.css">
<link rel="stylesheet" type="text/css" href="bootstrap.min.css">
<title>Insert title here</title>
</head>
<body>
  <div class="container">
    <div class="row">
      <div class="col-sm-9 col-md-7 col-lg-5 mx-auto">
        <div class="card card-signin my-5">
          <div class="card-body">
            <h5 class="card-title text-center">Ingresa tus Datos</h5>
            <form class="form-signin" action="recibeForm" method="get">
            
              <div class="form-label-group">
                <input type="email" name="correo" id="inputEmail" class="form-control" placeholder="Email address" required autofocus>
                <label for="inputEmail" >Tu Email</label>
              </div>

              <div class="form-label-group">
                <input type="password" id="inputPassword" name="clave" class="form-control" placeholder="Password" required>
                <label for="inputPassword">Tu clave</label>
              </div>

              <div class="custom-control custom-checkbox mb-3">
                <input type="checkbox" class="custom-control-input" id="customCheck1">
                <label class="custom-control-label" for="customCheck1">Recordar Clave</label>
              </div>
              
              <button class="btn btn-lg btn-primary btn-block text-uppercase" type="submit">Enviar Datos</button>
              <hr class="my-4">
              
            </form>
          </div>
        </div>
      </div>
    </div>
  </div>

  <script src="jquery.slim.min.js"></script>
  <script src="bootstrap.bundle.min.js"></script>
</body>
</html>