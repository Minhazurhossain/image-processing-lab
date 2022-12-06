im=imread('C:\Users\SEL\Desktop\ronaldo.jpg')
imshow(im);

im2=rgb2gray(im);

figure;
imshow(im2);
a=im(30,:);
b=im(50,:);
c=im(70,:);
d=im(90,:);

subplot(2,2,1)
plot(a);


subplot(2,2,2)
plot(b);


subplot(2,2,3)
plot(c);


subplot(2,2,4)
plot(d);

