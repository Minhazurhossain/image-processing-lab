im=imread('C:\Users\SEL\Desktop\screen.png');
img=rgb2gray(im);
subplot(2,1,1);
imshow(img);

img=imresize(img,[300,300]);
[r,c]=size(img);
for i=1:r
    for j=1:1:c
        if(i==j)
            img(i,j)=199;
        end
    end
end
subplot(2,1,2)
imshow(img);