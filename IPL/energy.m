function e = energy(a)
    
    l = length(a);
    sum = 0;
    
    for i = 1:l
        x = a(1,i);
        sum = sum + (x^2);
    end
    e=sum;
    
    


end