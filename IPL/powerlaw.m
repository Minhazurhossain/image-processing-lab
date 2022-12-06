im=imread('C:\Users\SEL\Desktop\New folder\dessert.jpg')
imshow(im);
figure;
im=rgb2gray(im);
subplot(3,2,[1 2]);
imshow(im);
imshow(im);
[r,c]= size(im);
r1=r/4;
c1=c/4;
for i=1:r1
    for j=1:c1
       im2(i,j)=(im(i,j));
    end
end
subplot(3,2,3);
imshow(im2);

r1=r/4;
c1=c/4;
for i=1:r1
    for j=1:c1
       im2(i,j)=(im(i,j));
    end
end
subplot(3,2,4);
imshow(im2);

title('GrayScale Image');