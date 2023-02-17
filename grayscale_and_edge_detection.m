original1 = imread('img_01.jpg');
subplot(1,3,1),imshow(original1),title('Original Image')

%% grayscale
grayscale1 = im2gray(original1);
subplot(1,3,2),imshow(grayscale1),title('GreyScale Image');
 
%% edge detection using roberts method
 e1 = edge(grayscale1,"roberts");
 subplot(1,3,3), imshow(e1),title('Edge Detection');