s=input('enter a signal: ');
a=zeros(1,size(s,2),+2);
for k= 1:numel(s)
    y=a(1,k-2);
   a(1,y)=s(1,k);
    stem(k,a);
    hold on;
end