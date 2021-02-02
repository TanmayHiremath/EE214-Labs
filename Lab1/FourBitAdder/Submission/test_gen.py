f = open("TRACEFILE.txt","w")
input_len = 8
output_len = 5

for a in range(16):
    for b in range(16):
        input_a = "{:04b}".format(int(a))
        input_b = "{:04b}".format(int(b))
        out = a + b
        output = "{:05b}".format(int(out))
        f.write(input_a + input_b + " " + output + " 11111\n")