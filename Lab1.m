orginal_image = imread('C:\Users\user\Desktop\the.jpg');
gray_image = rgb2gray(orginal_image);

complemented_image = imcomplement(gray_image);

subplot(1,3,1),
imshow(orginal_image);
title('Orginal Image');
subplot(1,3,2),
imshow(gray_image);
title('Gray Image');
subplot(1,3,3),
imshow(complemented_image);
title('Complemented Image');
