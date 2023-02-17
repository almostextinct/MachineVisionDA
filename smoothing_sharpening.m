original5 = imread('img_03.jpeg');
subplot(3,3,2),imshow(original5),title('Original Image')

%% Smoothing using guassian filter at different sigma values
smooth1 = imgaussfilt(original5,2);
smooth2 = imgaussfilt(original5,4);
smooth3 = imgaussfilt(original5,8);

subplot(3,3,4),imshow(smooth1),title('gaussian smoothing sig2')
subplot(3,3,5),imshow(smooth2),title('gaussian smoothing sig4')
subplot(3,3,6),imshow(smooth3),title('gaussian smoothing sig8')

%% Sharpening image

sharp = imsharpen(smooth3);
subplot(3,3,8),imshow(sharp),title('sharpened image')
