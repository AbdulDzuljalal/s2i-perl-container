#!/usr/bin/perl

use Math::Round;

round(10.2) == 10 || die "round(10.2) != 10";

print "Content-type: text/html\n\n";
print <<EOF
<html>
<head><title>Everything is OK</title></head>
<body>
Hello world. This is the beginning
</body>
</html>
EOF
;
