
clear all;
clc;
n=[-3,-2,-1,0,1,2,3];
x=[0,0,0,5,-10,1,13];
k=2;
[r,c]=size(x);
y=zeros(r,c);

for i=4:c
    y(i-k)=x(i);
end
subplot(2,1,1);
stem(-n,x);
subplot(2,1,2);
stem(n,y);