orginal_image = imread('C:\Users\user\Desktop\the.jpg');
gray_image = rgb2gray(orginal_image);

double_variable = im2double(gray_image);

result1 = 2*log(1+double_variable);
result2 = 2.5*log(1+double_variable);
result3 = 3*log(1+double_variable);

subplot(2,2,1),
imshow(double_variable);
title('Double Variable Image');
subplot(2,2,2),
imshow(result1);
title('Result 1');
subplot(2,2,3),
imshow(result2);
title('Result 2');
subplot(2,2,4),
imshow(result3);
title('Result 3');