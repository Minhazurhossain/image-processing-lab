img = imread('image/ai-human.jpg');
new_image = img(end:-1:1,end:-1:1,:);


subplot(2,1,1);
imshow(img);
title('Original Image');
subplot(2,1,2);
imshow(new_image);
title('New Image');