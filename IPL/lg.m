im=imread('C:\Users\SEL\Desktop\ronaldo.jpg');
img=rgb2gray(im);
subplot(2,2,1);
imshow(img);

im2=imdouble(img);

% img=imresize(img,[300,300]);
% [r,c]=size(img);
% for i=1:r
%     for j=1:1:c
%         if(i==j)
%             img(i,j)=199;
%         end
%     end
% end
subplot(2,2,2)
imshow(img);