load 'D:\Test\data.mat';



n=length(data)
s=0;
for i=1:n
    s = s+data(1,i);
end

enargy=0;
for i=1:1:n
    enargy=(enargy+data(1,i)*data(1,i));
end
disp(enargy);


power=enargy/(2*n+1)

mean=0;
for i=1:n
    mean = mean+(data(1,i) - mean)^2;
    stdv = (1/(n-1))*stdv
    stdv sqrt(stdv);

