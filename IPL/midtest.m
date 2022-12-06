
im=imread('C:\Users\SEL\Desktop\ggggg.jpg')
imshow(im);
figure;
img=rgb2gray(im);
 s=input('s= ');
[r, c]= size(img);
m=1;
n=1;
 for i=1:s:r
     n=1;
    for j=1:s:c
        imgg(m,n)=img(i,j);  
       n=n+1;
    end
    m=m+1;
 end
imshow(imgg);

