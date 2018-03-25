clear; 

imageFiles = [  '20.13.jpeg       '; ... %1
                '21.85.jpeg       '; ... %2
                '22.20.jpeg       '; ... %3
                '22.69.jpeg       '; ... %4
                '22.83.jpeg       '; ... %5
                '22.955.jpeg      '; ... %6
                '23.4mm Width.jpeg'; ... %7
                '23.05.jpeg       '; ... %8
                '23.15.jpeg       '; ... %9
                '23.25.jpeg       '; ... %10
                '23.31.jpeg       '; ... %11
                '23.36.jpeg       ']  ;  %12

option = 'hor';
line   = 275;
arraySize = 640;
[fileNum, colm] = size(imageFiles);

imageData = zeros(fileNum, arraySize);

for k = 1 : fileNum
    
    file = strtrim(imageFiles(k,:));
    [x,y] = DiffractionData(file, line, option);
    
    imageData(k,:) = y;
end

