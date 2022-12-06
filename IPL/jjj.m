im=imread('C:\Users\SEL\Desktop\capture.png');
img=rgb2gray(im);

[r,c]=size(img);
p=20;
b=zeros(r+2*p,c+2*p,'uint8');
for i=1:r
    for j=1:c
        b(p+i,p+j)=img(i,j);
   
    end
       imshow(b);
end
