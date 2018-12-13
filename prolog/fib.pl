fibo(1,1,_).
fibo(2,1,1).
fibo(N,A,B):- N1 is N-1, fibo(N1,B,B1), A is B + B1.

gibo(1,1,_,_).
gibo(2,1,1,_).
gibo(3,1,1,1).
gibo(N,A,B,C):- N1 is N-1, gibo(N1,B,C,C1), A is B + C + C1.

gibo(N):- gibo(N,A,B,C), write(A).
