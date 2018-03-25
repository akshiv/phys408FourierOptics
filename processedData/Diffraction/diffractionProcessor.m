clear; 

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
line   = 275;
arraySize = 640;
[fileNum, colm] = size(imageFiles);

imageData = zeros(fileNum, arraySize);

for k = 1 : fileNum
    
    file = strtrim(imageFiles(k,:));
    [x,y] = DiffractionData(file, line, option);
    
    imageData(k,:) = y;
end

