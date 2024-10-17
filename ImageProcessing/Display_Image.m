function display_image(im);
% DISPLAY_IMAGE  Normalized display of intensity images
%
%  display_image(im) displays the intensity image im using imshow.
%  The displayed image is normalized for display between its 
%  minimum and maximum intensity values
%
%  See also IMSHOW
%
% PS Jan98, philippe@gps.tsc.upc.es
% JRC Feb98, josep@gps.tsc.upc.es, coments

imshow(im,[]);
return