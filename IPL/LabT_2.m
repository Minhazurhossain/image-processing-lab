close all;
clear all;
clc;

img=imread('screen.png');
subplot(2,2,1);
imshow(img);
title ('RGB image');
hold on;

imgR=img(:,:,1);
subplot(2,2,2), imshow(imgR);
imgG=img(:,:,2),imshow(imgR);

subplot(2,2,3), imshow(imgG);
imgG=img(:,:,3),imshow(imgG);

subplot(2,2,4), imshow(imgB);
imgG=img(:,:,4),imshow(imgB);



imgGray(imgR+imgG+imgB)/3;
figure, imshow(imgGray);
imgr=0.2126*R+0.7152*G+;
figure,imshow(imgGray)