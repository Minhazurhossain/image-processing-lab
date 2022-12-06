A = 50;
f = 1;
t = 0:0.01:1;

x1 = A* sin (2*pi*f*t);
x2 = A* cos (2*pi*f*t);


mm = x1+x2;
nn = x1.*x2;

subplot(2,2,1)
plot(t,x1);
subplot(2,2,2)
plot(t,x2);
subplot(2,2,3)
plot(t,mm);
subplot(2,2,4)
plot(t,nn);





