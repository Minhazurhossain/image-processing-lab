close all;
clear all;
clc;
img=imread('perrers.jpg');
subplot(2,2,1);
imshow(img);

title('original');

img=rgb2gray(img);
sobplot(2,2,2);
imshow(gray_img);
