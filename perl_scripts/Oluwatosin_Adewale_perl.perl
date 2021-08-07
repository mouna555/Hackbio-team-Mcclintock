
sub ham{
   my $sum=0;
   my ($r1, $r2)=@_;
   for ($i=0,$i<$r1.length,$i++){
            if($r1[i]!=$r2[i]){
                    $sum = $sum+1;
  
}
}
  $sum=$sum;
  return $sum;
}
$name = "Oluwatosin Adewale";
$email = "oluwatosinadewale@gmail.com";
$slack_username = "@Halton";
$biostack = "Drug development";
$twitter_username = "@Halton";
$ham_distance=ham($slack_username, $twitter_username);
$ham_distance;
print "$name, ", "$email, ", "$slack_username, ", "$biostack, ", "$twitter_username ", "$ham_distance";
