%% Magnification:
close all; clc; clear all;

imagefile = 'C:\Users\Adam\Documents\My Homework\PHYS 408\phys408FourierOptics\processedData\Magnification\images\snap-unknown-20180313-131305-1.jpeg';
savefile_ = 'snap-unknown-20180313-131305-1_data1';
%line = 255
option = 'hor';
line_measurement = 158; 
line_spacing = 72;

[x_ref ,y_ref] = DiffractionData(imagefile, savefile_, line_spacing, option);
[x_measure ,y_measure] = DiffractionData(imagefile, savefile_, line_measurement, option);

figure(1)
set(groot, 'defaultAxesTickLabelInterpreter','latex');
set(groot, 'defaultLegendInterpreter','latex');
set(0,'defaulttextInterpreter','latex');

plot(x_ref,y_ref,'b-','linewidth',1.5)
hold on 
plot(x_measure,y_measure,'r-','linewidth',1.5)
legend('Reference Line Spacing (Pixel Row 72)','Image Spacing (Pixel Row 158)','Location','Northeast')
xlabel('Pixel Number')
ylabel('Pixel Intensity')
title('Sliced Pixel Intensity')
hold off

%% Fourier Transformed Image Analysis 

imagefile = 'C:\Users\Adam\Documents\My Homework\PHYS 408\phys408FourierOptics\processedData\Magnification\images\snap-unknown-20180313-131446-1.jpeg';
savefile_ = 'snap-unknown-20180313-131305-1_data2';
%line = 255
option1 = 'hor';
option2 = 'ver';

line_measurement_vert = 321;
line_measurement_horz = 192;
line_spacing_vert = 194;

[x_ref_ ,y_ref_] = DiffractionData(imagefile, savefile_, line_spacing_vert, option2);
[x_measure_vert ,y_measure_vert] = DiffractionData(imagefile, savefile_, line_measurement_vert, option2);
[x_measure_horz ,y_measure_horz] = DiffractionData(imagefile, savefile_, line_measurement_horz, option1);

figure(2)
set(groot, 'defaultAxesTickLabelInterpreter','latex');
set(groot, 'defaultLegendInterpreter','latex');
set(0,'defaulttextInterpreter','latex');

plot(x_ref_,y_ref_,'b-','linewidth',1.5)
hold on 
%plot(x_measure_vert,y_measure_vert,'r-','linewidth',1.5)
%plot(x_measure_horz,y_measure_horz,'g-','linewidth',1.5)
%legend('Reference Line Spacing (Vert Column 194)','Image Spacing (Vert Column 321)','Image Spacing (Pixel Row 192)','Location','Northeast')
xlabel('Pixel Number')
ylabel('Pixel Intensity')
title('Sliced Pixel Intensity For Fourier Transformed Image')
hold off


