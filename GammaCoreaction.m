orginal_image = imread('C:\Users\user\Desktop\the.jpg');
gray_image = rgb2gray(orginal_image);

double_image = im2double(gray_image);

[m,n] = size(double_image);

gamma = 2;
out = abs((1*double_image).^gamma);

maxm = max(out(:));
minm = min(out(:));

for i =1:m
    for j = 1:n
        out(i,j) = (255*out(i,j))/(maxm-minm);
    end
end

out = uint8(out);

subplot(2,2,1),imshow(orginal_image),title('Orginal Image');
subplot(2,2,2),imshow(double_image),title('Double Variable Image');
subplot(2,2,3),imshow(out),title('Gamma Coreaction Gamma = 2');