
im=imread('C:\Users\SEL\Desktop\ggggg.jpg');
img=rgb2gray(im);
subplot(2,1,1);
imshow(img);
imd=im2double(img);
gama=1*power(imd,40);
subplot(2,1,2);
imshow(gama);


