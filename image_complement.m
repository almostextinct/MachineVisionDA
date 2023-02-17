 original3 = imread('img_03.jpeg');
subplot(2,2,1),imshow(original3),title('Original Image')

%% grayscale image
grayscale3 = im2gray(original3);
subplot(2,2,3),imshow(grayscale3),title('grayscale Image');

%% compliment of coloured image
complement1 = imcomplement(original3);
subplot(2,2,2), imshow(complement1), title('Complement of colour image');

%% compliment of grayscale image
complement2 = imcomplement(grayscale3);
subplot(2,2,4), imshow(complement2), title('Complement of Grayscale');