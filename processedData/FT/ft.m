clear;
image = rgb2gray(imread('vert.jpeg'));
fort  = abs(fft(image));
mesh(fort);
view([0,0]);