use Term::ANSIColor;
$alt = 'Alternative Party';
$x = 0;
@cs = qw(black red green yellow blue magenta cyan white);
while (1) {
	my $c = $cs[rand @cs];
	print color($c) . " " x (sin($x) * 30 + 30) . $alt;
	$x += 0.0001;
	$alt .= '!' if rand() < 0.0003;
}
