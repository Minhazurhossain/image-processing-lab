
b=0;
n=input ('advance number');

d=input ('enter value');

for i=1:4
    b(i)=d(i+n);
end

t=1:size(b,2);
subplot(2,1,2);
stem(t,b);
t=1:size(d,2);
subplot(2,1,1);
stem(t,d);

a=input('enter single value[]');
b[];
for i=1:5
    b(i)=a(5-i+1);
end