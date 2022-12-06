clear all;
close all;
clc;

%% input
n= input('size:');
%% operation
n=-n:n
x=@(n)power(2,n)
%% output
plot(n,x(n));
