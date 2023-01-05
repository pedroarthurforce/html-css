<?php 

$num = 50;
$resultado = "";

if($num>0) {
    echo "Número positivo";
}
elseif ($num<0) {
    echo "Número negativo";
}
else {
    echo "Igual a zero";
}

echo $resultado;

# exercicio 2

$num = 9;

for($i=0;i<=10;i++){
    echo "{$num} * {$i}" . ($num*$i). "<br>";
}

#exercicio 3

$num = 4;

if($num>0) {
    $valor = $num;
    for($i=($valor-1);$i>0;$i--) {
        $valor = $valor * $i;
    }
else {
    $valor = 0;
}    
echo "!{$num} = {$valor}";

#exercicio 4

$n1 = filter_input(INPUT_POST, "txtNumero1");
$n2 = filter_input(INPUT_POST, "txtNumero2");
$operacao = filter_input(INPUT_POST, "slOperacao");
$resultado = "";

if($n1 and $n2) {
    switch($operacao) {
        case "+": $resultado = ($n1 + $n2);
        break;

        case "-": $resultado = ($n1 - $n2);
        break;

        case "*": $resultado = ($n1 * $n2);
        break;

        case "/": $resultado = ($n1/$n2);
        break;
        
        default: echo "Inválido";
    }
}

}

#exercicio 5

$num = 0;

if($num % 2 == 0) {
    echo "número é par";
}
else {
    echo "número é impar";
}

#exercicio 6

$A = 5;
$B = 6;

if($A > $B) {
    echo $B . " " . $A;
}
elseif($A < $B) {
    echo $A . " " . $B;
}
else {
    echo "Valores iguais";
}

#exercicio 7

$numA = 10;
$numB = 1232;

if($numA > $numB) {
    echo "A maior que B";
}
elseif($numA < $numB) {
    echo "B maior que A";
}
else {
    echo "Valores iguais;"
}
?>