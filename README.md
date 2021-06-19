# digital image processing 
## Tutorial 1
In this tutorial we try to learning some basic DIP tasks such :
- imshow images
- resizing images
- convert RGB to grayscale
- convert image format
- interpolation
- build mathematicall function

for more details about theses tasks you can check **Assignmet 1**

**Step 1: Read and Display an Image**

Read an image into the workspace, using the imread command. 
The example reads one of the sample images included with the toolbox
, an image of a young girl in a file named pout.tif , and stores it in an array named I .
imread infers from the file that the graphics file format is Tagged Image File Format (TIFF).

`I=imread(lenna_rgb.tiff)`

Display the image, using the imshow function. You can also view an image in the Image Viewer app. The imtool function opens the Image Viewer app which presents an integrated environment for displaying images and performing some common image processing tasks. The Image Viewer app provides all the image display capabilities of imshow but also provides access to several other tools for navigating and exploring images, such as scroll bars, the Pixel Region tool, Image Information tool, and the Contrast Adjustment tool.

`imshow(I)`



