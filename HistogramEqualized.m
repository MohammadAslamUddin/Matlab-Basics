orginal_image = imread('C:\Users\user\Desktop\the.jpg');
gray_image = rgb2gray(orginal_image);

double_variable = im2double(gray_image);

histo_image = histeq(double_variable);

subplot(2,2,1),imshow(double_variable);title('Double Variable Image');
subplot(2,2,2),imshow(histo_image);title('Histogram Equalized Image');
subplot(2,2,3),imhist(double_variable);title('Histogram of Double Variable Image');
subplot(2,2,4),imhist(histo_image);title('Histogram of Histogram Equalized Image');
