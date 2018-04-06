clear;
image = rgb2gray(imread('snap-unknown-20180313-114925-1.jpeg'));
fort  = abs(fft(image));
mesh(fort);
view([0,0]);
% figure(2)
% image45 = rgb2gray(imread('45.jpeg'));
% fort45  = abs(fft(image45));
% mesh(fort45);