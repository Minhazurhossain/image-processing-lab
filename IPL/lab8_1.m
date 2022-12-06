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
for i=1:r
   d=1;
    for j=c:-1:1
        l(i,d)=img2(i,j);
        d=d+1;
    end
     
end
imshow(l);
title('after rotation image');
