% a=4;
% b=9;
% c=5;
% d=7;
% e=a+b+c+d;

% 
% x = input('a');
% y = input('b');
% z = x+y;
% disp(z);

A = 50;
f = 1;
t = 0:0.01:1;

x = A* sin (2*pi*f*t);
y = A* cos (2*pi*f*t);
p = A* cos (2*pi*10*t);

mm = x+y;
nn = x-y;
oo = y-p;
pp = y+p;
% plot(t,x);
% hold on;
% figure;
% plot(t,y);
% figure;
subplot(2,2,1)
plot(t,mm);
subplot(2,2,2)
plot(t,nn);
subplot(2,2,3)
plot(t,oo);
subplot(2,2,4)
plot(t,pp);
% hold off;





