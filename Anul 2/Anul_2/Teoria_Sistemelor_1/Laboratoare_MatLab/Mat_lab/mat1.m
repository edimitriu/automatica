A=[3,2,-1;-1,3,2;1,-1,-1];
B=[10;5;-1];
X=[];
X=inv(A)*B;
a=[4,0,-2,0,3,-1,4];
b=[0,0,0,0,2,5,-16];
s=a+b;
a=polyval(a,3)-polyval(b,7);
a;
a=[4,0,-2,0,3,-1,4];
b=[2,5,-16]
c=conv(a,b);
c;
d=[];
r=[];
[d,r]=deconv(a,b)
f=polyder(a,b);
[M,N]=polyder(a,b);
roots(a)
roots(b)
B=[1,2,0,-2];
A=[1,0,1];
[r,p,k]=residue(B,A);
G=[11,12;4,6];
I=eye(2,2);
F=2*G;
U=ones(2,2);
H=[G I F U];
H=[G eye(2) 2*G ones(2)];
A=[11,12,13,14;2,3,4,5;21,22,23,24;31,32,33,34];
B=A(2,2:4);
D=[A(1,:);A(3,:)];
F=[A(:,1),A(:,3:-1:2),A(:,4)];
F=[A(:,1),A(:,3),A(:,4)]
E=A(:)