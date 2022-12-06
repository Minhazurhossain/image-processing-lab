clear all;
close all;
clc;
%% input
n= input('size: ');
%% operation
signal= ones(n-1);
t= 0:n;

%% output
stem(t,t);