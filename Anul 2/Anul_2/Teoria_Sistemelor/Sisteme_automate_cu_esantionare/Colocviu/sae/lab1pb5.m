[num1,den1]=c2dm([0 0 10],[1 10 0],1,'zoh')
[num2,den2]=c2dm([0 1 0],[0 1 2],1,'zoh')
[num3]=conv(num2,[0 1 0])
[den3]=conv(den2,[0 1 -1])
[num,den]=series(num1,den1,num3,den3)
printsys(num,den,'z')