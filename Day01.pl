$a = 10;
$b = 2;
$add = $a+$b;
print("addition=",$add,"\n");
$substraction = $a-$b;
print("substraction=",$substraction,"\n");
$mult = $a*$b;
print("Multiplication=",$mult,"\n");
$division = $a/$b;
print("Division=",$division,"\n");
$modulus = $a%$b;
print("modulus=",$modulus,"\n");

#user input
print("enter a value of radius r=");
$radius=<>;
$area= 3.14*$radius**2;
print("area of circle=",$area,"\n");
#perimeter
print("enter a value of radius r=");
$radius=<>;
$perimeter= 2* 3.14*$radius;
print("perimeter of circle=",$perimeter,"\n");

#Qudratic equation
$a=2;
$b=3;
$c=4;
$x=5;
$d=($a*$x**2)+$b+$x+($c);
print("uadratic equation=",$d."\n");

#roots of quadratic equation-
$x = (-$b+ ($b**2-4*$a*$c))/(2*$a);
print("root of quadratic equation=",$x,"\n");
$z = (-$b- ($b**2-4*$a*$c))/(2*$a);
print("root of quadratic equation=",$z,"\n");

#if else

$a= 55;
$b=44;
if ($a==$b){
	print("$a is equal to $b","\n");
}
elsif($a<$b){
	print("$a is smaller than $b","\n");
}
else{
	print("$a is gretaer than $b","\n");
}

