n=3;
 subplot(2,2,1);
for k=-3:n
    if k==0;
        x=1;
    else
        x=0;
    end
    hold on;
    stem(k,x);
end
 subplot(2,2,2);
for k=-3:n
    if k>=0;
        x=k;
    else
        x=0;
    end
    hold on;
    stem(k,x);
end