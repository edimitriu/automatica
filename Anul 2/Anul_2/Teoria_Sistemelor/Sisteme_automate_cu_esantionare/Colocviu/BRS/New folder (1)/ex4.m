t1=0:10;
t2=1:10;
A=[1 1 0.5; 0 1 1; 0 0 1];
B=[1 0; 0 0; 0 1];
C=[1 0 0; 0 0 1];
D=[0 0; 0 0];
dstep(A,B,C,D,1,t1)
dstep(A,B,C,D,2,t2)