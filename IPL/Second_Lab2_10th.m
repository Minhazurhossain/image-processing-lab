A = 50;
f = 1;
t = 0:0.01:1;



x1 = A* sin (2*pi*f*t);

x = input('a');

nn = x1*x;

subplot(2,2,1)
plot(t,x1);
title('Orginal Signal');
xlabel('Time');
ylabel('Amplitude');

subplot(2,2,2)
plot(t,nn);
title('Amplitude Manipulation');
xlabel('Time');
ylabel('Amplitude');




