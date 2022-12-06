clc;
clear;
img= imread('C:\Users\SEL\Desktop\th.jpg');
figure;
img2=rgb2gray(img);
imshow(img2);
title('The orginal image');

[r,c]=size(img2);
m=zeros(size(img2));
figure;
d=1;
for i=r:-1:1
    for j=1:c
        l(d,j)=img2(i,j);  
    end
    d=d+1;  
end
imshow(l);
title('after rotation image');

