clear all;
close all;
clc;
%%input
t=-3:5; 
x=rand(1,numel(t));
%%operation
xmt=[flip(x(t>=0)) flip(x(t<0))]
xe=0.5*(xmt+x)
xo=0.5*(x-xmt)
%%output
subplot(3,1,1);
stem(t,x);
title('Your signal x')
subplot(3,1,2);
stem(t,xe);
title('Even part')
subplot(3,1,3);
stem(t,xo);
title('Odd part')