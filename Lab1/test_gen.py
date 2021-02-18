#Python code for TRACEFILE.txt generation for FULL-ADDER
#
#open/create TRACEFILE.txt in write mode
f = open("TRACEFILE.txt","w")
#number of inputs
input_len = 3
#number of outputs
output_len = 2
#number of test vectors
test_len = 2**input_len
#loop from 0 to (test_len-1)
for input_vec in range(test_len):
#convert input to binary(3bit) format
	input_str = "{:03b}".format(input_vec)
#extracting the input bits
	a = input_vec / 4
	b = (input_vec % 4) / 2
	cin = input_vec % 2
#generating the output
	output = a + b + cin
#convert output to binary(2bit) format
	output_str = "{:02b}".format(output)
#write input and output test vector with 2bit mask in TRACEFILE.txt
	f.write(input_str + " " + output_str + " 11\n")
#close file
f.close() 
