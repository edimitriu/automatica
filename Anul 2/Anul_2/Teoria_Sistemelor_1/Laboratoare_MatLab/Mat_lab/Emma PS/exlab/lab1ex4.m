x = 2*sin(2*pi*5*t)+3*sin(2*pi*10*t)+1*sin(2*pi*15*t);
Te = 0.01;
N = length(x);
fe = 1/Te;
X = fft(x);
Xabs = abs(X)/(N/2);
magX = Xabs(1,1:N/2+1);
f = [0:N/2]*fe/N;
stem(f,magX);