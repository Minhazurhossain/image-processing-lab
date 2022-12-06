x=input ('input: ');
m=length(x)

for t=1:m
    f(t)=x(m+1-t);
end

stem(x);
figure;
stem(f);



