x=input ('Enter signal: ');

m=length(x);
t=1:1:m

fold(t)=x(m+1-t);

neg=(fold);

if x==fold
    disp('Even signal'); 
    subplot(2,1,1)
    stem(x);
else 
    disp('Odd Signal');
    subplot(2,1,2)
    stem(x);
end


hold on
plot(data(1,1:5000));
plot(data(2,1:5000));
plot(data(3,1:5000));
plot(data(4,1:5000));
plot(data(5,1:5000));
plot(data(6,1:5000));
plot(data(7,1:5000));
plot(data(8,1:5000));

hold off