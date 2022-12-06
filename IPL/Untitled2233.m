%input an array and find geometic mean
clear all;
clc;
%%input
x=input('Enter value of array:');
%%operation
mul=1;
m=length(x);
for i=1:m;
    mul=mul*x(i);
end
array=mul^(1/m);
%operation for arithmatic
b=sum(x);
l=length(x);
m=b/l;

disp(array);
disp(m);
