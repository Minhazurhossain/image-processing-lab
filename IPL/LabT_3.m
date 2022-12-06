close all;
clear all;
clc;

img=imread('cameraman.tif');
subplot(2,2,1);
imshow(img);
title ('RGB image');
hold on;

imgR=img(:,:,1);
subplot(2,2,2), imshow(imgR);
imgG=img(:,:,2),imshow(imgR);
imgGray(imgR+imgG)/2;
figure, imshow(imgGray);
imgr=0.2126*R+0.7152*G;
figure,imshow(imgGray)