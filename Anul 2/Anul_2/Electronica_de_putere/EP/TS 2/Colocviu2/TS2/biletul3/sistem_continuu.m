function [sys,x0,str,Te]=sistem_continuu(t,x,u,flag,A,B,C,D)

if flag==1
    sys=A*x+B*u;

elseif flag==3
    sys=C*x;
%Daca flag=0 ini�ializ�ri
    % sys(1)- nr starilor continue;
    % sys(2)- nr starilor discrete;
    % sys(3)- nr iesirilor;
    % sys(4)- nr intrarilor;
    % sys(5)- alocat pentru g�sirea r�d�cinilor;
    % sys(6)- flagul de acces direct al m�rimii de
    %intrare;
    % sys(7)-  num�rul momentelor de e�antionare.
elseif flag==0
    sys=[2,0,2,2,0,0,0];
    x0=0;str=[];
    Te=[];
else sys=[];
end