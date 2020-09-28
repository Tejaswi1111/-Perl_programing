##3.	Calculate the area and circumference of a circle; input - radius.

print("enter a value of length =");
$length=<>;
print("enter a value of breadth=");
$breadth=<>;
#AREA of rectangle
$area = $length*$breadth;
print("area of rectangle=",$area,"\n");
#perimeter of rectangle
$perimeter= 2*( $length + $breadth);
print("perimeter of recatangle=",$perimeter,"\n");

##2.	Convert input temperature from Celsius to Fahrenheit.
print("enter a value of temperature in degree=");
$degree=<>;
$ferenheit = ($degree*9/5)+32;
print("coversion of input from degree to ferenhite=",$ferenheit,"\n");

##5.	Calculate simple interest; input – amount, rate, time.
$amount=100;
$rate=3;
$time= 20;
$SI= $amount *(1+$rate *$time);
print("simple interest=",$SI,"\n");

##6.	Find the value of y

print("enter a value of x= ");
$x=<>;
$y = (9*$x**3-27*$x**2+3*$x-1)/($x**4+(3*($x**2+1)/0.5)-1);
print("value of y =",$y,"\n");

##8.	Input a five-digit number and print its reverse. 
$digit=45678;
$rev=reverse($digit);
print($rev,"\n");

#
print("enter a digit=");
$digit=<>;
$rev=reverse($digit);
print("reverse of digit=",$rev,"\n");

##9.	Take the basic salary as input. Calculate DA=50%, HRA=20%, Income tax=10%. Calculate the net salary.









