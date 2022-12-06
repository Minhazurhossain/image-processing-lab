A = input('Inter Amplitude: ');
t = 0:0.001:1;
f = 50;
s = A*sin(2*pi*f*t);
plot(t,s);