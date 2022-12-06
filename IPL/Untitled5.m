im=imread('C:\Users\SEL\Desktop\capture.png');
img=rgb2gray(im);
subplot(2,2,1);
imshow(img);

[r,c]=size(img);
for i=1:1:50
img(i,:)=0;
img(:,i)=0;
img(r+i,:)=0;
img(:,c+i)=0;

subplot(2,1,2);
imshow(img);
end

