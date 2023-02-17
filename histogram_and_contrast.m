original2 = imread('img_02.jpg');
subplot(3,3,2),imshow(original2),title('Original Image')

%% grayscale
grayscale2 = im2gray(original2);
subplot(3,3,4),imshow(grayscale2),title('Grayscale Image');

%% histogram of grayscale
subplot(3,3,6), imhist(grayscale2), title('Histogram of Image ');

%% constract enhancing using histogram equalisation
 image1_contrast = histeq(grayscale2);
 subplot(3,3,7), imshow(image1_contrast), title('Enhancing contrast of greyscale image');

 %% histogram of equalised image
subplot(3,3,9), imhist(image1_contrast), title('Histogram of enhanced image');

