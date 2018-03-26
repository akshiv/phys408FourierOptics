# Lab Notebook 
### Adam Schonewille 31590136 
### Akshiv Bansal 35072131
## Day 1 2018 03 06
## Optical Set-up, Magnification Observations and Wire Mesh Experiments:


### Optical Setup and Alignment
Mesh that we used has 40 lines/cm

![Optical Set-up for Wire Mesh Experiment](https://raw.githubusercontent.com/akshivbansal/phys408FourierOptics/master/20180306-figure1opticalset-up-wiremesh-editted.jpg)

Moving the collimator lens does not effect magnification or focus. It does seem to vary the intensity on the outer edges of the circle. 
1. Why is the spatial filter important for this lab? 

The primary purpose of the spatial filter is to remove any higher order spatial modes that maybe present in the laser output. This helps to create a single Gaussian beam, which behaves more predictably and is easier to model. 

2.  What is the best object to use in order to define an object and image plane combination? Why? Use this object to find an object plane and the corresponding image plane. 

First we used the pointed rod to align the spatial filter and laser combination, ensuring our beam was parallel to the rail at all points. Then to find the object plane we placed the razor blade with the clear plastic wedge attached to in approximate location of the object plane. Then we made slight adjustments until we could produce a sharp image on the screen. 

3. What is the best object to use in order to find the Fourier transform plane? Use this object to find the Fourier transform plane 

To find the Fourier transform plane, we used the mesh filter because it produces a very identifiable Fourier transform. With this object in the object plane we moved a screen into the approximate location of the Fourier transform plane and adjusted it until it was sharp. We then recorded the location of both of these planes. 

We placed the spatial filter at the following settings:
Image plane
147.5+358.2+4.2
1.3-167
Absolute means from the start of measurement rail, offsets are already included in reported distances. Raw measurements are taken from the back of the stage and the offsets correct to the middle of the optical apparatus. 

For ease of reconstruction:
| Object | Set-up Distance at back of rail slider (cm)|
|--|--|
|Spatial Filter|33.3|
|Transform Lens|167|
|Mesh|108.5|
|Collimating Lens|55.8|
|Imaging Lens|265.5|
|Object Plane from knife edge|107.1|


The distances from the back of several objects to the center of the lenses/apertures is recorded for relative measurements. This was  the set-up distances can be related to the locations of action and used in the calculations later on. 

| Object | Offset Distances (cm)|
|--|--|
|Spatial Filter Offset ($\Delta$)|11.5|
|Transform Lens back offset ($\Delta$)|1.3|
|Mesh Offset ($\Delta$)|3.2|
|Collimating Lens Offset ($\Delta$)|3.05|
|Imaging Lens Offset ($\Delta$)|3.5|

Doing all these calculations gives the true locations of all the components in this optical setup:
| Object | Absolute Distance for calculations (cm)|
|--|--|
|Spatial Filter|$44.8 \pm 0.5$|
|Transform Lens|$168.3 \pm 0.5$|
|Image Plane|$509.9 \pm 0.5$|
|Mesh|$111.7 \pm 0.1$|
|Collimating Lens|$58.85 \pm 0.1$|
|Object Plane from knife edge| 107.1 |

Imaging lens was placed after the Fourier transform plane


### Mesh Filtering Experiment

Grid spacing from paper:  1/8"

Mesh that we used has 40 lines/cm
![Wire Mesh Image](https://raw.githubusercontent.com/akshivbansal/phys408FourierOptics/master/raw_data_from_day1_%2020180306/FourierAlligmentTest20180306.jpeg)




![FT of Wire Mesh Aperture](https://raw.githubusercontent.com/akshivbansal/phys408FourierOptics/master/raw_data_from_day1_%2020180306/snap-unknown-20180306-125246-1.jpeg)


Comment: <!\[endif\]--> Please don't forget that you should be calculating the spatial frequency, taking into account magnification

1. From the number of wires per cm given on the mesh aperture, and the spacing of the image wires on the screen, estimate the magnification of this system. 

2. Does this magnification agree with the thin lens formula? Include a picture of the magnified image. Be sure to indicate the scale. 

3. Separately, use an additional lens to generate a magnified image of the Fourier transform plane onto the screen and take a picture. 

4. What do the bright spots in the Fourier transform plane represent? 

5. Rotate the mesh around in the mount and lift it up and down. How does moving the mesh change the magnified image and the Fourier transform? Why do some types of movement change the image but appear not to change the Fourier transform of the image? What might be happening? 
![](https://raw.githubusercontent.com/akshivbansal/phys408FourierOptics/master/raw_data_from_day1_%2020180306/snap-unknown-20180306-124422-1.jpeg)
![Rotated wire mesh Aperture](https://raw.githubusercontent.com/akshivbansal/phys408FourierOptics/master/raw_data_from_day1_%2020180306/snap-unknown-20180306-124444-1.jpeg)

6. Using the Fourier transform image, calculate the spatial frequencies that are present. (Please be careful with units.) 

7. What wire spacing do these spatial frequencies correspond to this correspond to? 

8. How does this compare to what you expect? 
 
9. Using the mesh object, how can you produce only vertical lines? Explain how and why this is happening. Provide a picture.
 ![](https://raw.githubusercontent.com/akshivbansal/phys408FourierOptics/master/raw_data_from_day1_%2020180306/KnifeEdge%20Vertical%20Filter/snap-unknown-20180306-130436-1.jpeg)
 ![](https://raw.githubusercontent.com/akshivbansal/phys408FourierOptics/master/processedData/FT/Screen%20Shot%202018-03-25%20at%201.32.02%20PM.png)
Looking at the Fourier transform here makes it clear that only these vertical components survived. This is made more obvious if we look at the 3D transform. 
![enter image description here](https://raw.githubusercontent.com/akshivbansal/phys408FourierOptics/master/processedData/FT/3dtransformknifevertmesh.png)

 10. Try producing lines at 45◦ and horizontal. If you are able to produce these lines, explain how you did it and explanation of why its works. Include a picture with your explanation. 
![](https://raw.githubusercontent.com/akshivbansal/phys408FourierOptics/master/raw_data_from_day1_%2020180306/snap-unknown-20180306-131758-1.jpeg)
![](https://raw.githubusercontent.com/akshivbansal/phys408FourierOptics/master/processedData/FT/3d45tform.png)

### Dark-field Image
Normal Image
![](https://raw.githubusercontent.com/akshivbansal/phys408FourierOptics/master/raw_data_from_day1_%2020180306/Dark%20Field/snap-unknown-20180306-133527-1.jpeg)
Dark Field Image
![Dark-field Image of the glass struck to knife edge](https://raw.githubusercontent.com/akshivbansal/phys408FourierOptics/master/raw_data_from_day1_%2020180306/Dark%20Field/snap-unknown-20180306-133457-1.jpeg)

1. What is meant by a “dark-field image”? What aperture can you use to produce a dark field image? 

The dark field image is missing the central spatial frequency, in the Fourier transform sense. This means that the zeroth order spot in the Fourier plane is removed. We can produce a dark field image by using the aperture with a dark spot in its center and passing the beam focused to a point through that spot. 

2. Which object will give the best visibility of the “dark-field image” effect? Justify your answer 

In our opinion the razor blade with a plastic wedge glued to it provides the best dark field image. This is because the dark field illuminates triangle shape, which is invisible in the normal image. The dark field image clearly shows the outline of the triangle, which was absent in the first picture. 

We also tried dark field imaging with a mesh transform. As expected it removed the central bright spot in the diffraction pattern. 
![Central Fringe Missing](https://raw.githubusercontent.com/akshivbansal/phys408FourierOptics/master/raw_data_from_day2_20180313/Magnification/snap-unknown-20180313-131635-1.jpeg)
 
## Day 2 2018 03 13
### Character Recognition, Phase-Contrasting and Diffraction:

### Character Recognition:

In todays experiments we placed a sheet of grid paper onto the image plane to be able to see the difference in skew that the camera has on the image plane. This is because the camera views the image plane at an angle and so the bottom of the field of view is smaller than the top. First we set up the optical rail as follows to view the NOZON object in the image plane:
- **Experimental set-up:** 
- Collimating Lens
- NOZON aperture in object plane
- Fourier Transform Lens

We were able to get a clear image of the NOZON aperture:
![NOZON image](https://raw.githubusercontent.com/akshivbansal/phys408FourierOptics/master/raw_data_from_day2_20180313/Charecter%20Recognition/snap-unknown-20180313-114640-1.jpeg)

We can also invert the image to get a clearer image:
![INVERTED NOZON IMAGE](https://raw.githubusercontent.com/akshivbansal/phys408FourierOptics/master/raw_data_from_day2_20180313/Charecter%20Recognition/snap-unknown-20180313-114640-1-INVERTED.jpg)

We attempted to adjust the gain so that the image can be seen against the grid of paper to view the camera skew:
![Gain adjusted NOZON Image](https://raw.githubusercontent.com/akshivbansal/phys408FourierOptics/master/raw_data_from_day2_20180313/Charecter%20Recognition/snap-unknown-20180313-114715-1.jpeg)

Next we added the Imagining lens into the set up to view the fourier transform:
- **Experimental set-up:** 
- Collimating Lens
- NOZON aperture in object plane
- Fourier Transform Lens
- Imaging Lens to see the FT of the NOZON object

![FT of the NOZON filter](https://raw.githubusercontent.com/akshivbansal/phys408FourierOptics/master/raw_data_from_day2_20180313/Charecter%20Recognition/snap-unknown-20180313-113721-1.jpeg)

Can also invert the image to save on ink and see more clearly what is going on:
![Inverted FT of NOZON filter](https://raw.githubusercontent.com/akshivbansal/phys408FourierOptics/master/raw_data_from_day2_20180313/Charecter%20Recognition/snap-unknown-20180313-113721-1-INVERTED.jpg)

The FT of the NOZON aperture looks similar to an asterisk (*) and in order to 

Next we put the Lazy X in


![FIltered out N's from the NOZON image](https://raw.githubusercontent.com/akshivbansal/phys408FourierOptics/master/raw_data_from_day2_20180313/Charecter%20Recognition/snap-unknown-20180313-114925-1.jpeg)


Again we invert the image:
![INVERTED N FILTERED NOZON IMAGE](https://raw.githubusercontent.com/akshivbansal/phys408FourierOptics/master/raw_data_from_day2_20180313/Charecter%20Recognition/snap-unknown-20180313-114925-1-INVERTED.jpg)



### Phase-Contrast


| Object | Set-up Distance at back of rail slider (cm)|
|--|--|
|Spatial Filter|33.3|
|Collimating Lens|102.3|
|Phase Grating|148.4|
|Transform Lens|204.0|
|Wedge Knife Blade|236.2|
|Imaging Lens|248.5|


Bottom-right fringes seperation (between successive bright nodes):
5mm

Top-middle-right fringes seperation (between successive bright nodes):
3.5-4mm




### Redo of Mesh Filtering Experiment to find Magnification
The grid paper that we were using had spacing that could be measured via image processing and compared to the measured value (with a ruler) to obtain a relationship between the camera and the actual spacing.
Grid spacing from paper:  1/8" $\rightarrow$ 3.175 mm
Mesh that we used has 40 lines/cm $\rightarrow$  4 lines/mm

| Peak Pixel Location | Difference Between Peaks |  Mean (Pixels per Peak) |
|--|--|--|
| 408 | N/A |  |
| 414 | 6 |  |
| 421 | 7 |  |
| 426 | 5 |  |
| 433 | 7 |  |
| 440 | 7 |  |
| 446 | 6 | 6.33 |
This data shows that there is a wire/line every 6.33 pixels on the screen
| Dip Pixel Location | Difference Between Peaks |  Mean (Pixels per Dip) |
|--|--|--|
| 436 | N/A |  |
| 448 | 12 |  |
| 460 | 12 |  |
| 472 | 12 |  |
| 485 | 13 |  |
| 498 | 13 | 12.4 |


## Day 3 2018 03 20
### Fraunhofer and Fresnel Diffraction Regimes and Misc Lab Write up:


#### Fresnel Magnification
We had the idea to take a dark-field image of the setup with the blades. Previous Dark-field Images have produced only the 

**Aperture settings:**
Blade aperture separation: $21.20 \pm 0.01$ mm (during measurement)
Blade aperture separation:  $23.40 \pm 0.01$ mm (fully closed)
Set Aperture 

**Measured distance with a ruler:** 
On paper $12.7 \pm 0.2$ mm 
On screen $13.0 \pm 0.2$ mm 
**Measured with Image Processing:** 





Dark Field Fresnel and Fraunhofer Images


**For all Optical Components**


**For no Optical Components:**
Measured slit width on image plane: $5.5 \pm 0.5$ mm
Set Blade Aperture Position: $20.15 \pm 0.5$ mm 
Blade aperture separation:  $23.40 \pm 0.01$ mm (fully closed)


file names are in mm

<!--stackedit_data:
eyJoaXN0b3J5IjpbMTEyMzA3MjI1OSwtMTk3ODUzNzIyOCwtMT
UxNjY4NzAwNSwzOTYxODgwMDVdfQ==
-->