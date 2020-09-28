####Sequence (UPPERCASE, LOWERCASE, LENGTH)
print("enter a sequence=");
$seq=<>;
print("sequence=",$seq,"\n");
$seq_up=uc($seq);
print("sequencein uppercase=",$seq_up,"\n");
$seq_lower=lc($seq);
print("sequence in lowercase=",$seq_lower,"\n");
$length=length($seq);
print("length of the sequence=",$length,"\n");
$index_pos=index($seq,"C");
print($index_pos);
$rev=reverse($seq);
print("reverse of sequence=",$rev,"\n");

####1.	Input a year from keyboard and check whether it is a leap year.
print("enter a year=");
$year=<>;
if($year%3==0){
	print("it is a leap year","\n");
}
else{
	print("it is not a leap year","\n");
}

####2.	Input two numbers from the keyboard and print whether the second number is smaller/ equal/ larger than the first number.

print("enter first value=");
$num1=<>;
print("enter second value=");
$num2=<>;
if($num1>$num2){
	print("number1 is greater than number2");
}
elsif($num1==$num2){
	print("number1 is equal to number2");
}
else{
	print("number1 is smaller than number2");
}

##3.	Read three numbers from the keyboard and find the largest of the three.

print("enter a first value=");
$num1=<>;
print("enter a second value=");
$num2=<>;
print("enter a third value=");
$num3=<>;
if($num1>$num3){
	print("first number is largest");
}
elsif($num2>$num3){
	print("second number is largest");
}
else{
	print("third number is largest");
}

#####4.	Read marks for 3 subjects where maximum marks are 100 and determine the result after calculating the percentage. Use the following criteria:
#  	Distinction : >=75, 
#          I div :  >=60, 
#        II div : <60 but >=50, 
#        III div: <50 but >=45, 
#          Fail : <45. 
$sub1=44;
$sub2=76;
$sub3=88;
$per_=($sub1+$sub2+$sub3)/3* 100;
print("percentage of student=",$per_,"\n");
$a=$per_;
if($a>=75){
	print("distinction");
}
elsif($a>=60){
	print("I div");
}
elsif($a<60 or $a>=50){
	print("II div");
}
elsif(50<$a or $a>=45){
	print("III div");
}
else{
	print("You are fail");
}




