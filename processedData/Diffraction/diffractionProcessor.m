clear; warning('off','all');

imageFiles = [  '20.5.jpeg            ';     %1
                '20.76.jpeg           '; ... %2
                '20.jpeg              '; ... %3
                '21.04.jpeg           '; ... %4
                '21.5 Overexposed.jpeg'; ... %5
                '21.25.jpeg           '; ... %6
                '21.86.jpeg           '; ... %7
                '21.86stat.jpeg       '; ... %8
                '22.17.jpeg           '; ... %9
                '22.17stat.jpeg       '; ... %10
                '22.57.jpeg           '; ... %11
                '22.90.jpeg           '; ... %11
                '23.09.jpeg           '; ... %12
                '23.09stat.jpeg       '; ... %13
                '23.21.jpeg           '; ... %14
                '23.28.jpeg           '; ... %15
                '23.31.jpeg           '];    %16

option = 'hor';
line   = 270:1:280;
arraySize = 640;
[fileNum, colm] = size(imageFiles);

imageData   = zeros(fileNum, arraySize);
fourierData = zeros(fileNum, arraySize);

for j = 1 : length(line)
    for k = 1 : fileNum

        file = strtrim(imageFiles(k,:));
        [~,y] = DiffractionData(file, line(j), option);

        imageData(k,:) = imageData(k,:) + y; 
    end
end

d     = (-arraySize/2:1:arraySize/2) * 7.5e-6; %(-arraySize*2:1:arraySize*2) * 7.5e-6;
dplot = (-arraySize/2 + 1:1:arraySize/2) * 7.5e-6;

close all;



slitWidth = [20.5, 20.76, 20, 21.04, 21.5, 21.25, 21.86, 21.86, 22.17, ...
            22.17, 22.57, 22.90, 23.09, 23.09, 23.21, 23.28, 23.31];
slitWidth = -(slitWidth - 23.4) / 1000.0; %

R       = 0.75; %3.973;%m
lambda  = 632.8e-9; %m
delV = slitWidth * sqrt( 2 / (R*lambda));


z    = zeros(length(slitWidth), length(d));
beta = zeros(length(slitWidth), length(d));

Cs = zeros(length(slitWidth), length(d)-1);
Ss = zeros(length(slitWidth), length(d)-1);
I  = zeros(length(slitWidth), length(d)-1);

diffractionIntensity = zeros(length(slitWidth), length(d));

for k = 1:length(slitWidth)
    z(k,:) = d / slitWidth(k);
    
    beta(k,:) = z(k,:) * pi / 2 * (delV(k)) ^ 2;
    for j = 1:length(d)
        v1 = - (z(k,j) + 0.5) * delV(k);
        v2 = - (z(k,j) - 0.5) * delV(k);
        Cs(k,j) = integral(@(x)cos(pi * x.^2 / 2), v1, v2);
        Ss(k,j) = integral(@(x)sin(pi * x.^2 / 2), v1, v2);
        I(k,j) = Cs(k,j)^2 + Ss(k,j)^2;
    end
    
    fourierData(k,:) = fftshift( fft( imageData(k,:)));
    imageData(k,:) = imageData(k,:) - imageData(k, round(arraySize/30));
    A = max(imageData(k,:));
    scalerA = A / max(I(k,:)) ;
    scalerB = A / max(fourierData(k,:));
    
%     figure(k)
%     plot(d, I(k,:)*scalerA);
%     hold on
%     plot(dplot, imageData(k,:));
%     plot(dplot, fourierData(k,:)*scalerB);
%     
%     ylim( [-100,(A+50)]);
%     hold off
    %diffractionIntensity(i,:) = (delV(i)) ^ 2 * (sin(beta(i,:)) / beta(i,:)) ^ 2;
end


