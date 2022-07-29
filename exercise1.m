photo = imread('C:\Users\IT LITERACY TRAINING\Documents\Elective 3\sunflower.jpg');
imwrite(photo, 'C:\Users\IT LITERACY TRAINING\Documents\Elective 3\sunflower2.png');
convert = rgb2gray(photo);
imwrite(convert, 'C:\Users\IT LITERACY TRAINING\Documents\Elective 3\sunflower3.jpg');

