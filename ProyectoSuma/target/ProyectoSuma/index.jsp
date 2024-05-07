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
    <header>
        <div class="header color-naranja col-12 caja-flex">

      <span class="material-symbols-rounded color-amarillo">
                  home
                </span>

                <span class="material-symbols-rounded color-amarillo">
                    menu
                </span>
        </div>
        <link rel="preconnect" href="https://fonts.googleapis.com">
        <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
        <link href="https://fonts.googleapis.com/css2?family=Poetsen+One&display=swap" rel="stylesheet">
    </header>

    <div class="contenedor col-12 texto-centrado ">
        <h1 class="poetsen-one-regular">Habilidad Mental</h1>

        <form action="">
           <p>
            <input type="number" id="sumando1" name="sumando1" readonly min="0" max="99">
           </p>
        <p>
            <span class="material-symbols-rounded color-azul">
                add
            </span>
           </p>
            <p>
               <input type="number" id="sumando2" name="sumando2" readonly min="0" max="99">
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
        <span class="material-symbols-rounded">
thumb_up
</span>
        <span class="material-symbols-rounded">
thumb_down
</span>
    </p>
        <p>

            <span id="correcta"></span>
            <span id="incorrecta"></span>

        </p>

    </div>
<footer class="color-naranja col-12 caja-flex" >
    <span class="material-symbols-rounded color-amarillo">
exit_to_app
</span>



</footer>
<script src="script/js.js"></script>
</body>
</html>

