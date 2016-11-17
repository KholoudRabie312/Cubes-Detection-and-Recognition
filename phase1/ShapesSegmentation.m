function segmentedImage = ShapesSegmentation(enhancedImage)

%apply segmentation steps (Edge segmentation) on the enhancedImage and return segmentedImage
%READABLE and COMMENTED please!

img=enhancedImage;
img = rgb2gray(img); 
segmentedImage= edge(img, 'canny', .3);
 imshow(segmentedImage);  



end