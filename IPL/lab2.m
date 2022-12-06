a1=input('A=');
f1=input('F=');
t=0:0.01:3;
x=a1*sin(2*pi*f1*t);
subplot(2,2,1);
plot(t,x);
title('Periodic Wave');
xlabel('Time');
ylabel('Amplitude');
%grid on; 


a2=input('A=');
f2=input('F=');
y=a2*cos(2*pi*f2*t);
subplot(2,2,2);
plot(t,y);
title('Periodic Wave');
xlabel('Time(X)');
ylabel('Amplitude(Y)');

z=x+y;
subplot(2,2,3);
plot(t,z);
title('Periodic Wave');
xlabel('Time(X)');
ylabel('Amplitude(Y)');


m=x.*y;
subplot(2,2,4);
plot(t,m);
title('Periodic Wave');
xlabel('Time(X)');
ylabel('Amplitude(Y)');
%z=x+y;
%subplot(1,3,1);


% Write a program to plot a
% sine wave of and a cosine
% wave in different figure
% Take amplitude & frequency
% frow CW.
