A=[1,2,3,4,5,6,7];
n=-3:3;
B=fliplr(A);
subplot(2,1,1);
stem(n,A);
grid on;
subplot(2,1,2);
stem(-n,A);