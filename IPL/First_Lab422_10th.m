s = input ('Enter a Signal vector: ');
x = fliplr(s);
if s==x
    fprintf('Even signal'); 
else
    fprintf('Odd signal')
end 
    

subplot(2,1,1);
stem(s);
title('Original Signal');
xlabel('Time');
ylabel('Amplitude');

subplot(2,1,2);
stem(x);
title('Delay Signal');
xlabel('Time');
ylabel('Amplitude');