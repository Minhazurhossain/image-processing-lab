img = imread('im.jpg');
img2 = imread('im2.jfif');
img3 = imread('im3.jfif');
img4 = imread('im4.jfif');
img5 = imread('im5.jpg');
img6 = imread('im6.jpg');

subplot(2,1,1)
imshow(img3);
title('Regular');

subplot(2,1,2)
row = img3;
p0 = row(84, 150, 2);
p1 = row(3, 4, 2);

x0 = 84;
y0 = 150;
x1 = 3;
y1 = 4;

d = sqrt((y1 - y0)^2 + (x1 - x0)^2);

plot(p0, p1);

title('Row No 3 stem');