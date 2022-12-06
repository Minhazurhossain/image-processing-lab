load 'D:\Test\data.mat';



n = length(data);
energy=0;
for i=1:n
   energy= energy + power(data(1,i),2);
end

power=(1/((2*n)+1))* energy;


standard_deviation = std(data(1,:));

mean=0;
for i=1:n
     mean = mean+data(1,i);
end
mean = mean/n;
stdv=0;
for i=1:n
        stdv = stdv+(data(1,i) - mean)^2;
end
    stdv = (1/(n-1))*stdv;
    stdv = sqrt(stdv);