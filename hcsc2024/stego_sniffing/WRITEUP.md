# Writeup

This challenge is a pretty standard forensics/steganography challenge. We just run strings on the given file like `strings Sniff.jpg` and get the following:
```
JFIF
;CREATOR: gd-jpeg v1.0 (using IJG JPEG v62), quality = 90
$3br
%&'()*456789:CDEFGHIJSTUVWXYZcdefghijstuvwxyz
	#3R
&'()*56789:CDEFGHIJSTUVWXYZcdefghijstuvwxyz
H.C.S.C.2.4{.t0T..a.1.-.s.Z..1...v.A.s .}
XHjd
QblW1
lPQp
[...]
```

As you can see, the flag is there. We need to get rid of the dots.

Flag: `HCSC24{t0Ta1-sZ1vAs}`