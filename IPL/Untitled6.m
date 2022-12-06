im=imread('C:\Users\SEL\Desktop\ronaldo.jpg');
img=rgb2gray(im);
subplot(2,2,1);
imshow(img);
im2=im2double(img);

gamma=1*power(im2,30)
subplot(2,2,3:4);
imshow(gamma);
