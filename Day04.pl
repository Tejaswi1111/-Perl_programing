#####1.	Read a single nucleobase abbreviation (either of a t g c u) and print its full form or the error message in case of incorrect input.
print("enter a single nucleotidebase abbrevation=");
chomp($base=<>);
if($base eq t){
	print("thymine");
}
elsif($base eq a){
	print("adenine");
}
elsif($base eq g){
	print("Guanine");
}
elsif($base eq c){
	print("cytosine");
}
elsif($base eq u){
	print("Uracil");
}	
else{
	print("errorrrrr");
}

##2.	Read an amino acid single letter code and check if it is valid or invalid.
print("enter a single letter code=");
chomp($p=<>);
if ($p eq i or $p eq l  or $p eq v or $p eq f ){
	print("single letter code is valid\n");
}
else{
	print("ivalidddddddd\n");
}

###3.	Read a codon triplet and print the corresponding Amino acid code (or STOP). 
print("enter a triplet of amino acid=");
chomp($triplet=<>);
if($triplet eq ATT or $triplet eq ATC or $triplet eq ATA){
	print("Tt is a isoleucine\n");
}
elsif($triplet eq ATG ){
	print("Tt is a  methionine\n");
}
elsif($triplet eq TGG ){
	print("It is a tryptophan")
}
elsif($triplet eq TAT or $triplet eq TAC){
	print("It is a tyrosine");
}
elsif($triplet eq TAA or $triplet eq TAG  or $triplet eq TGA){
	print("It is a stop codon\n");
}
else{
	print("errorrrrrr\n");
}

#####4.	Read an amino acid single letter code and print its three letter code and full name.
print("enter a single letter code=");
chomp($code=<>);
if ($code eq I){
	print("three letter code is ATT,ATC,ATA and amino acid is Isolecucine");
}
elsif($code eq M){
	print("three letter code is ATG and amino acid is Methionine\n");
}
elsif($code eq W){
	print("three letter code is TGG and amino acid is Tryptophan\n");
}
elsif($code eq C){
	print("three letter code is TGT,TGC and amino acid is Cysteine\n");
}
elsif($code eq Q){
	print("three letter code is CAA,CAG and amino acid is Gultamine\n");
}
else{
	print("oopsss sorry ,errorr","\n");
}

###1.	Read two DNA sequences (dna1,dna2), and perform the following operations using string operators/ functions:
print("enter a sequence 1=","\n");
chomp($dna1=<>);
print("enter a sequence 2=","\n");
chomp($dna2=<>);
print("length of seq1=",length($dna1),"\n");
print("length of seq2=",length($dna2),"\n");
$upp1=uc($dna1);
print("uppercase seq1=",$upp1,"\n");
$upp2=uc($dna2);
print("uppercase seq2=",$upp2,"\n");

@array=split('',$dna1);
$array=@array;
$codon='';
foreach $i(0..2){
	print("first three codon from seq1 =",$array[$i],"\n");
}
$codon;

###3.	Read a DNA sequence and print the following:
print("enter a DNA sequenec=");
chomp($seq=<>);
$rna=$seq;
$rna =~tr/ATGCatgc/TACGtacg/;
print("complement of dna sequnece=",$rna,"\n");

$revseq=reverse($rna);
print("reverse of rna =",$revseq,"\n");

$length=length($seq);
print("lenth of the seqence=",$length,"\n");
if($length%3==0){
	print("It is a multiple of 3\n");
}
else{
	print("It is not multiple of 3\n");
}

###2.	Read a string and check whether it is palindrome or not. ‘atta’, ‘atcgcta’, ‘madam’ are palindrome while ‘atcg’, ‘cgcg’ are not.

print("enter a string=");
chomp($string=<>);
$reverse=reverse($string);
if($string eq $reverse){
	print("it is a palindrome\n");
}
else{
	print("it is not a palindrome\n");
}