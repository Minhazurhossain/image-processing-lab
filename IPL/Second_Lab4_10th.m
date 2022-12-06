x = input('A');
delay = input('Delay');

m = length(x);

new = zeros(1,m+delay);

plot(x);

for i = 1:m
    new(1,i+delay)= x(1,i);
end

stem(new);