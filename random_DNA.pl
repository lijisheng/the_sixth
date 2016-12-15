#!/user/bin/perl -w
use lib '~/project';
use DNA_set;
use strict;
use warnings;
my $number=20;
my $maxlength=30;
my $minlength=15;
my @random_DNA=();
srand(time|$$);
@random_DNA=DNA_set($minlength,$maxlength,$number);
print "Here are $number random DNA sequence\n";
foreach my $dna (@random_DNA){
print"$dna\n";
}
print "\n";
exit;

