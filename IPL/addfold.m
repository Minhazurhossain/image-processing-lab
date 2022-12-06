function F = addfold(signal)
y = zeros(size(signal));
L = length(signal);
C = L;

for i = 1:L
    y(1,i) = signal(1,C);
    C = C - 1;
end

F = y;

end