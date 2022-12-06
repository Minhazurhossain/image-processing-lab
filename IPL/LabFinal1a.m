a = input('Input Signal');

foldSignal = zeros(size(a));

[row, col] = size(a);

counter = col;

for i = 1:col
    foldSignal(1,i) = a(1,counter);
    counter = counter - 1;
end

subplot(2,1,1);
stem(a);
title('Original Signal');
subplot(2,1,2);
stem(foldSignal);
title('Fold Signal');