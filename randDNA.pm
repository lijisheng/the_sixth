sub randDNA{
my ($length)=@_;
my $dna;
for (my $i=0;$i<$length;++$i){
@nucleotide=('A', 'T','G','C');
$rand=$nucleotide[rand @nucleotide];
$dna .= $rand;
}
return $dna;
}
1;
