A=[-1 -0.5;
    1 0]
B=[0.5;
    0]
C=[1 0]
D=0;
t=[0:0.05:10]
U=ones(1,size(t))
subplot(2,1,1)
[x,y]=step(A,B,C,D,U,t)
plot(t,x,t,y)
subplot(2,1,2)
[x,y]=impulse(A,B,C,D,U,t)
plot(t,x,t,y)