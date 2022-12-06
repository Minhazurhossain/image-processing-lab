im=imread('C:\Users\SEL\Desktop\capture.png');
img=rgb2gray(im);
imshow(img);

figure;

[r, c]=size(img);
p=1;
q=1;
for i=1:2:r
    q=1;
    for j=1:2:c
        
        image(p,q)=img(i,j);
        
        q=q+1;
    end
    p=p+1;
end
imshow(image);
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
