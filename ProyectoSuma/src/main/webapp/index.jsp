<%--
  Created by IntelliJ IDEA.
  User: Programador
  Date: 08/05/2024
  Time: 17:57
  To change this template use File | Settings | File Templates.
--%>
<!doctype html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport"
          content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Document</title>
    <link rel="stylesheet" href="https://fonts.googleapis.com/css2?family=Material+Symbols+Rounded:opsz,wght,FILL,GRAD@24,200,0,200" />
    <link rel="stylesheet" href="css/resonsive.css">
    <link rel="stylesheet" href="css/style.css">
</head>
<body>
<jsp:include page="header.jsp"></jsp:include>

<section>
    <div class="col-img-12 texto-centrado margen-top-100">
        <a href="operaciones.jsp" id="sumar"></a>
         <img src="imagenes/sumar.png" alt="Sumar" class="col-img-4">
        </a>
         <img src="imagenes/restar.png" alt="Restar" class="col-img-4">
      </div>
    <div class="col-img-12 texto-centrado ">
         <img src="imagenes/multiplicar.png" alt="Multiplicar" class="col-img-4">
         <img src="imagenes/dividir.png" alt="Dividir" class="col-img-4">
      </div>

</section>







<jsp:include page="footer.jsp"></jsp:include>
</body>
</html>
