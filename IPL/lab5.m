im=imread('C:\Users\SEL\Desktop\screen.png');

img=rgb2gray(im);
subplot(2,1,1);
imshow(img);
%im3=imcomplement(im2);
subplot(2,1,2);
%imshow(im3);
%img=imresize(img,[450,450]);
[r,c]= size(img);
ri=r+100;
ci=c+100;
for i=1:ri
    for j=1:1:ci
       if(j<=100)
           img(i,j)=100;
       end
        if(i<=100)
           img(i,j)=100;
        end
         if(i>r)
           img(i,j)=100;
       end
        if(j>=c)
           img(i,j)=100;
       end
    end
end    
imshow(img);


