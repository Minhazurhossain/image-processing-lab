   
    a=imread('cute.jpg');
    a=rgb2gray(a);
    a=padarray(a,[2,2]);
    a=im2double(a);
    [M,N]=size(a);
    gx=zeros([M+4;N+4]);
    gy=zeros([M+4;N+4]);
    
    h1= [-1 -2 -1; 0 0 0; 1 2 1];
    h2= [-1 0 1; -2 0 2; -1 0 1];
    i=zeros([M,N]);
    j=zeros([M,N]);
    g=zeros([M,N]);
    
    for x=2:M
        for y=2:N
            gx(x,y)= sum(sum(h1.*a(x-1:x+1,y-1:y+1)));
            gy(x,y)= sum(sum(h2.*a(x-1:x+1,y-1:y+1)));
           
        end;
    end;
    figure; imshow(gx, [])