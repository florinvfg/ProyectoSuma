<!doctype html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport"
          content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Juego de la Suma</title>
    <link rel="stylesheet" href="https://fonts.googleapis.com/css2?family=Material+Symbols+Rounded:opsz,wght,FILL,GRAD@24,200,0,200" />
    <link rel="stylesheet" href="css/resonsive.css">
    <link rel="stylesheet" href="css/style.css">
</head>

<body onload="mostrarNumeros()">
   <jsp:include page="header.jsp"></jsp:include>

    <div class="contenedor col-12 texto-centrado ">
        <h1 class="poetsen-one-regular">Habilidad Mental</h1>

        <form action="">
           <p>
            <input type="number" id="operando1" name="operando1" readonly min="0" max="99">
           </p>
        <p>
            <span class="material-symbols-rounded color-azul">
                add
            </span>
           </p>
            <p>
               <input type="number" id="operando2" name="operando2" readonly min="0" max="99">
            </p>
            <p>
                <span class="material-symbols-rounded">
equal
</span>
            </p>
            <p>
            <input type="number" id="resultado" name="resultado" min="0" max="200" >
            </p>
        </form>
    <p>
        <span id="correcta" class="correcta"></span>
        <span class="material-symbols-rounded correcta">
thumb_up
</span>
        <span class="material-symbols-rounded incorrecta">
thumb_down
</span>
        <span id="incorrecta" class="incorrecta"></span>
    </p>


    </div>
<jsp:include page="footer.jsp"></jsp:include>
<script src="script/js.js"></script>
</body>
</html>

