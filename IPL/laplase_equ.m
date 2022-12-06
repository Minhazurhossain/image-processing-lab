img=imread('cute.jpg');
Lap_filter=[0 1 0; 1 -4 1; 0 1 0];
convolve=conv2(img,Lap_filter,'same');
normalise=uint8(convolve);
imtool(abs(img-normalise),[]);
filter_mask=[-1 -1 -1; -1 8 -1; -1 -1 -1];
filter_img=conv2(img,filter_mask,'same');
normalised_img=uint8(filter_img);
imtool(abs(img+normalised_img),[])