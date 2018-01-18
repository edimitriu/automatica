clc;clear

Wp=[1000 2000]; Ws=[450 4000]; Gp=-2.4; Gs=-20;
%Butterworth
[n,Wn]=buttord(Wp,Ws,-Gp,-Gs,'s');
[num,den]=butter(n,Wn,'s')
%Chebyshev
[n,Wn]=cheb1ord(Wp,Ws,-Gp,-Gs,'s');
[num1,den1]=cheby1(n,-Gp,Wn,'s')
w=0:0.01:30;
[mag,phase]=bode(num1,den1,w);
plot(w,mag,[Wp Ws],[Gp Gs],'o');grid
%Inverse Chebyshev
[n,Ws]=cheb2ord(Wp, Ws,-Gp,-Gs,'s' );
[num,den]=cheby2(n,-Gs,Ws,'s')

%Elliptic filter
[n,Wn]=ellipord(Wp,Ws,-Gp,-Gs,'s');
[num,den]=ellip(n, -Gp, -Gs, Wn,'s')