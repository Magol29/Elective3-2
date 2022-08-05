Fruit = imread('C:\Users\Cayaban\Desktop\New Folder\fruits.png');
# The image is in PNG format
whos Fruit;
# The image is in UINT8 Class

#Reducing the Spatial Resolution
Reduced = imresize (Fruit, 0.5);
imwrite(Reduced, 'C:\Users\Cayaban\Desktop\New Folder\fruits2.png');

#RGB to HSV
HSV = rgb2hsv (Fruit);
imwrite(HSV, 'C:\Users\Cayaban\Desktop\New Folder\fruits3.png');

figure(1), imshow(Fruit);
figure(2), imshow(Reduced);
figure(3), imshow(HSV);
