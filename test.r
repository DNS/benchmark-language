x = 1.0

for (i in 0:99999998) {
	x = (i+i+2*i+1-0.379)/(x);
}

print(x)

