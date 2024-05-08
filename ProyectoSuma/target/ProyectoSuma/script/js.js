/*console.log("Hola Mundo");
//PRUEBAS
var cadena1=`Una cadena con comillas simple`;
var cadena2="Una cadena con comillas dobles";
//NUMEROS
var alturaCM=182;
var pesoKg=71.6;
var diametroTransistor=2e-9;
//BOOLEANO
var encendido=false;
//UNDEFINED
var sinInicializar;
//NULL
var nulo=null;
//BigInt
var gigante=9922429342492492232444422219;

console.log("cadena1: "+typeof (cadena1));
console.log("cadena2: "+typeof (cadena2));
console.log("alturaCm: "+typeof(alturaCM));
console.log("pesoKg: "+typeof(pesoKg));
console.log("diametroTransistor: "+typeof(diametroTransistor));
console.log("encendido: "+typeof(encendido));
console.log("sinInicializar: "+typeof(sinInicializar));
console.log("nulo: "+typeof(nulo));
console.log("gigante: "+typeof(gigante));

console.error("Este es un error");
console.info("Esta es una informacion");
console.warn("Esta es una atencion");


var numero=37;
var cadena="54";
//Asi convertimos manualmente la cadena de caracteres "54" en el numero 54
var suma=numero+Number(cadena);
/* Mensaje de confirmacion*/
/*
let mensaje="Estas seguro de tu seleccion?";
let respuestaN=confirm(mensaje);
console.log("La respuesta del usuario es "+respuestaN);*/

/*Mensaje de entrada*/
/*
let mensajeImput="Para eliminar escriba ELIMINAR";
let respuestaImput=prompt(mensajeImput);
console.log("El usuario ha escrito "+respuestaImput);*/

/* Mensaje de Alerta
alert("Este es un mensaje de alerta");*/

let salir=document.querySelector("#salir");
salir.addEventListener("click", (event) => {
    let confirmacion=confirm("estas seguro que quieres salir?")
    if (confirmacion){
        window.location.replace("http://google.es")
    }
});

function mostrarNumeros() {
     sumando1=document.querySelector("#operando1");
     sumando2=document.querySelector("#operando2");
     sumando1.value=parseInt(Math.random()*100+1);
    sumando2.value=parseInt(Math.random()*100+1);
    if
    sumaCorrecta=Number(sumando1.value)+Number(sumando2.value);

}

let  contadorC=0;
let contadorI=0;
let respuesta=document.querySelector("#resultado");
respuesta.addEventListener("change",(event) => {
    console.log(typeof (respuesta.value));
    if (sumaCorrecta === Number(respuesta.value)) {
        contadorC++;

        mostrarNumeros();
    } else {
        contadorI++;
        mostrarNumeros();
    }
    if (contadorC==10 && contadorI==0){
        alert("Llevas una buena racha...10 sumas consecutivas correctas y 0 incorrectas")
    }
    respuesta.value="";
    document.querySelector("#correcta").innerHTML=contadorC;
    document.querySelector("#incorrecta").innerHTML=contadorI;

});

