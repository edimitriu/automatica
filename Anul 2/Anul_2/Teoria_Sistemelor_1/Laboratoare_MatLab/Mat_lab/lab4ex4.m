t=[0:0.05:4];
x0=[1;0.5;-0.5];
A=[0 1 0;0 0 1; -6 -11 -6];
B=[1 ; 1 ;1];
C=[1 1 0];
D=[0];

subplot(2,1,1);
step(A,B,C,D,1,t)
 
u=sin(2*pi*t);
subplot(2,1,2)
lsim(A,B,C,D,u,t,x0)

