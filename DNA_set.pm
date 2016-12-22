sub DNA_set{
use randlength;
use randDNA;
my($minlength,$maxlength,$number)=@_;
my $length;
my $dna;
my @set;
for(my $i=0;$i<$number;++$i){
$length=randlength($minlength,$maxlength);
$dna=randDNA($length);
push(@set,$dna);
}
return @set;
}
1;

