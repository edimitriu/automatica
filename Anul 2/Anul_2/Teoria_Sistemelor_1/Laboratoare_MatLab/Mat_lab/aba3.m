t=[0:0.2:2]
w=[0:0.2:8]
num=[750]
den=[1 36 205 750]
p=roots(den)
  subplot(2,2,1)
  a=freqs(num,den,w)
  plot(w,abs(a))
  subplot(2,2,2)
  step(num,den,t)
  num1=[25]
  den1=[1 6 25]
  subplot(2,2,3)
  aa=freqs(num1,den1,w)
  plot(w,abs(aa))
  c=step(num1,den1,t)
  subplot(2,2,4)
  plot(t,c)
