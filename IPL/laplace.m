a=imread('cute.jpg');
a=rgb2gray(a);
a=im2double(a);
[M,N]=size(a);
img_pad=padarray(a,[2,2]);
laplacian=zeros([M+4,N+4]);
filter=[-1 -1 -1;-1 8 -1;-1 -1 -1];
for x=2:M
    for y=2:N
        laplacian(x,y)=sum(sum(img_pad(x-1:x+1,y-1:y+1).*filter));
    end;
end;
g=img_pad+laplacian;
figure;imshow(a);
figure;imshow(g,[]);