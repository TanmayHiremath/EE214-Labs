def state_eval(c, state):
    out = 0
    if state == 0:
        if c == 'r':
            state = 0
        elif c == 'a':
            state = 1
        elif c == 'b':
            state = 2
        
    elif state == 1:
        if c == 'r':
            state = 0
        elif c == 'a':
            state = 1
        elif c == 'b':
            state = 3
    elif state == 2:
        if c == 'r':
            state = 0
        elif c == 'a':
            state = 4
        elif c == 'b':
            state = 2
    elif state == 3:
        if c == 'r':
            state = 0
        elif c == 'a':
            state = 5
        elif c == 'b':
            state = 2
    elif state == 4:
        if c == 'r':
            state = 0
        elif c == 'a':
            state = 1
        elif c == 'b':
            state = 6
    elif state == 5:
        if c == 'r':
            state = 0
        elif c == 'a':
            state = 1
        elif c == 'b':
            state = 6
            out = 1
    elif state == 6:
        if c == 'r':
            state = 0
        elif c == 'a':
            state = 5
            out = 1
        elif c == 'b':
            state = 2
    return state, out


f=open("TRACEFILE.txt","w")

strInp = "rabbababaa"
N = len(strInp)
pre_state = 0
nxt_state = 0
pre_out = 0
nxt_out = 0

for i in range(N) :
    c = strInp[i]
    
    
    if c == 'r':
        f.write("101 0 1\n")  
        f.write("100 0 1\n") 

    elif c == 'a':
        nxt_state, nxt_out = state_eval(c, pre_state)

        f.write("011 " + str(nxt_out) + " 1\n")  
        f.write("010 " + str(nxt_out) + " 1\n") 
        pre_state = nxt_state
        pre_out = nxt_out
    elif c == 'b':
        nxt_state, nxt_out = state_eval(c, pre_state)

        f.write("001 " + str(nxt_out) + " 1\n")  
        f.write("000 " + str(nxt_out) + " 1\n") 
        pre_state = nxt_state
        pre_out = nxt_out
f.close()


