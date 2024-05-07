console.log("Hola Mundo");
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

var numero=37;
var cadena="54";
//Asi convertimos manualmente la cadena de caracteres "54" en el numero 54
var suma=numero+Number(cadena);