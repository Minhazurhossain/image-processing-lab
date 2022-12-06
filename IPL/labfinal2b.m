a = input('input :');

d = input('input delay value :');

l = length(a);
b = zeros(1,l+d);

for i=1:l
    b(1,i+d)=a(1,i);
end

subplot(1,2,1);
stem(a);
title('Main Signal');
subplot(1,2,2);
stem(b);
title('Delay Signal');

