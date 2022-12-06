a=[1 2 3 4 5 6 7];
x=[0,0,0,0,0,0,0];
b=length(a);
for i=1:length(a);
    x(1+i)=a(i); 
end
  
disp(x);
subplot(2,1,1);
stem(x);
grid on;
subplot(2,1,2);
stem(a);
 