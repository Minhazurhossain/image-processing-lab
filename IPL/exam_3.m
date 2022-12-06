u=input('Enter Values:');
n=1;
for i=7:-1:1;
    b(1,n)=u(1,i);
    n=n+1;
end
disp(b);
subplot(2,1,1);
stem(u);
subplot(2,1,2);
stem(b);
