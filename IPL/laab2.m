im1=imread('C:\Users\SEL\Desktop\ronaldo.jpg')

subplot(2,2,1)
imshow(im1);


subplot(2,2,1)

[r,c]=size(im1);
for i=1:1:r
    for j=1:1:c
        im1(i,j)= im1(i,j)-55;
    end
end
subplot(2,2,2)
imshow(im1)
figure;
for i=1:1:r
    for j=1:1:c
        im1(i,j)= im1(i,j)+200;
    end
end
subplot(2,2,3)
imshow(im1)

figure;

imwrite(im1,'D:\himel\ronaldo.jpg')