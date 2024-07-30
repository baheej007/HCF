def hcf(a,b):
    if a>b:
        c=b
    else:
        c=a
    for i in range(1,c+1):
        if a%i==0 and b%i==0:
            n=i
    return n    
