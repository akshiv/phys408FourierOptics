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

1. From the number of wires per cm given on the mesh aperture, and the spacing of the image wires on the screen, estimate the magnification of this system. 

*This data was retaken later in the lab and is mentioned later in this book.*

3. Separately, use an additional lens to generate a magnified image of the Fourier transform plane onto the screen and take a picture. 

![FT of Wire Mesh Aperture](https://raw.githubusercontent.com/akshivbansal/phys408FourierOptics/master/raw_data_from_day1_%2020180306/snap-unknown-20180306-125246-1.jpeg)

4. What do the bright spots in the Fourier transform plane represent? 

Each point in the pattern represents a unique spatial frequency, and is therefore the focus of all parallel rays in the object space making a certain angle with the optic axis

*Other questions located later in the lab where this part was redone*

9. Rotate the mesh around in the mount and lift it up and down. How does moving the mesh change the magnified image and the Fourier transform? Why do some types of movement change the image but appear not to change the Fourier transform of the image? What might be happening? 

For the object in the image plane the image translates and rotates in the same manner as the actual movement of the object in the object plane. However, the Fourier transform of the wire mesh dims in areas for some fluctuations of the object in the object plane. The absence of some changes may be due to symmetries in the wire mesh when it is Fourier transformed. 

![](https://raw.githubusercontent.com/akshivbansal/phys408FourierOptics/master/raw_data_from_day1_%2020180306/snap-unknown-20180306-124422-1.jpeg)
![Rotated wire mesh Aperture](https://raw.githubusercontent.com/akshivbansal/phys408FourierOptics/master/raw_data_from_day1_%2020180306/snap-unknown-20180306-124444-1.jpeg)
10. Using the mesh object, how can you produce only vertical lines? Explain how and why this is happening. Provide a picture.

To do this we can use a vertical slit aperture in the Fourier transform plane to only allow vertical components of the image through. This will produce a grid with only vertical components.
 ![](https://raw.githubusercontent.com/akshivbansal/phys408FourierOptics/master/raw_data_from_day1_%2020180306/KnifeEdge%20Vertical%20Filter/snap-unknown-20180306-130436-1.jpeg)
 ![](https://raw.githubusercontent.com/akshivbansal/phys408FourierOptics/master/processedData/FT/Screen%20Shot%202018-03-25%20at%201.32.02%20PM.png)
Looking at the Fourier transform here makes it clear that only these vertical components survived. This is made more obvious if we look at the 3D transform. 
![enter image description here](https://raw.githubusercontent.com/akshivbansal/phys408FourierOptics/master/processedData/FT/3dtransformknifevertmesh.png)

 10. Try producing lines at 45◦ and horizontal. If you are able to produce these lines, explain how you did it and explanation of why its works. Include a picture with your explanation. 
![](https://raw.githubusercontent.com/akshivbansal/phys408FourierOptics/master/raw_data_from_day1_%2020180306/snap-unknown-20180306-131758-1.jpeg)
![](https://raw.githubusercontent.com/akshivbansal/phys408FourierOptics/master/processedData/FT/3d45tform.png)

### Dark-field Image

A Dark-field Image can be created by using a Fourier transforming lens and placing a point aperture right at the Fourier transform plane (slightly blocking the focus) and viewing the resulting image in the image plane.

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

Experimental set up:
| Object | Set-up Distance at back of rail slider (cm)|
|--|--|
|Spatial Filter|33.3|
|Collimating Lens|102.3|
|Phase Grating|148.4|
|Transform Lens|204.0|
|Wedge Knife Blade|236.2|
|Imaging Lens|248.5|

Next we collected Images for the phase grating with and without the FT lens and and with and without the "Phase Plate" (vertical razor blade with a wedge of clear plastic taped to it into the Fourier Transform plane). These images are shown below.

![](https://raw.githubusercontent.com/akshivbansal/phys408FourierOptics/master/raw_data_from_day2_20180313/Phase%20Contrast/With%20Phase%20Grating/Inverse%20Lens/snap-unknown-20180313-125815-1.jpeg)
Phase grating with Fourier Transform, but not Phase Plate. Here the image looks homogeneous and the difference in phases are not noticeable.
![](https://raw.githubusercontent.com/akshivbansal/phys408FourierOptics/master/raw_data_from_day2_20180313/Phase%20Contrast/With%20Phase%20Grating/Inverse%20Lens/snap-unknown-20180313-125739-1.jpeg)
By moving the Phase Plate into the Fourier transform field we see that the differences in phase become clearer as they are distinguished. 

Without the Fourier transform lens but with the Phase Plate we should be able to see the vertical lines of the difference in phase on the image plane caused by the phase grating. The following image shows these results.
![](https://raw.githubusercontent.com/akshivbansal/phys408FourierOptics/master/raw_data_from_day2_20180313/Phase%20Contrast/With%20Phase%20Grating/No%20Inverse%20Lens/snap-unknown-20180313-125504-1.jpeg)
This image shows the phase difference is distinguishable and we were able to measure the difference in phase.
**Bottom-right fringes separation (between successive bright nodes):
$5 \pm 0.5~mm$**

It should be noted that the phase grating that we were using had visible problems as these images show the image is skewed. There should be completely vertical lines in the phase grating image on the screen but instead they were curved. We asked the TA's about this and the consensus was that the phase grating must be either damaged or dirty. Because of this, we could not get great data and decided to not make this the primary focus of this lab.

Top-middle-right fringes separation (between successive bright nodes):
3.5-4mm

1. Explain how the grating causes a spatially dependent phase in the original light wave. 

Phase contrast imaging is a technique by which spatial filtering is used to transform the phase variation across the wave into amplitude variations which can then be detected. We can say that the phase (shift) of light that passes through a medium is given by:
$f(x,y) = e^{i\theta}$
Which is approximated by:
$f(x,y) = e^{i\theta}$



2. Insert the vertical razor blade with a wedge of clear plastic taped to it into the Fourier Transform plane. How does this “phase plate” allow you to modify the phase of the DC component while leaving all (most) of the other components unaffected? 

Since the DC term has no spatial variation, representing just a flat and featureless illumination from the plane wave, it will be focused to a point in the Fourier Transform plane and comprise the zeroth order of the diffraction pattern. By simply inserting a thin dielectric layer (film) at the central spot in the transform plane the phase of the uniform illuminationwill be altered. A quarter wavelength phase change would produce the best results ($90~^\circ$ DC phase shift). 

3. You should see two effects in your image of the phase grating . Take a picture and identify and explain the two effects you observe. 

5. Using the phase-contrast image of the phase grating, compute the magnification of your imaging system. How does this compare to your previous measurement with the mesh? 


### Redo of Mesh Filtering Experiment to find Magnification

To measure the magnification of the image, we used graph paper as a reference and plotted the intensity of the light obtained from the CCD camera image.
![](https://raw.githubusercontent.com/akshivbansal/phys408FourierOptics/master/raw_data_from_day2_20180313/Magnification/snap-unknown-20180313-131305-1_SliceLocations.jpg)
Here is the slices that were taken for processing data
![](https://raw.githubusercontent.com/akshivbansal/phys408FourierOptics/master/processedData/Magnification/images/MagnificationGraph.jpg)
This is the data for both slices. In blue is the reference slice for pixels to grid spacing  measurements. The dips in this signal are the black lines seen on the right of the image. In red is the brightness plot of the wire mesh image. the peaks are the dots seen from the screen.
![](https://raw.githubusercontent.com/akshivbansal/phys408FourierOptics/master/processedData/Magnification/images/MagnificationGraph_Labelled.jpg)


The grid paper that we were using had spacing that could be measured via image processing and compared to the measured value (with a ruler) to obtain a relationship between the camera and the actual spacing.
Grid spacing from paper:  1/8" $\rightarrow$ 3.175 mm
Mesh that we used has 40 lines/cm $\rightarrow$  4 lines/mm
This mesh can also be described as 250 $\mu$m/line (spacing between lines)

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
The reference image gives the spacing relation between mm and pixels
There is 3.175 mm/dip and there is also 12.4 pixels/dip
Therefore there is about 3.9 pixels/mm

From this we can assume that on the screen there is 1.62 mm/line

**This is a magnification by a factor of 6.487 times larger.**

We didn't measure the exact lengths between certain optical components so a lens analysis of this number is difficult however we do have some numbers to see if our result is in the right ballpark. If the Image plane is at 509.9 cm, the Fourier transform lens is at 168.3 cm and the object plane at 111.7 cm we can determine that the magnification is roughly:

$M = (509.9 - 168.3)/( 168.3-111.7 ) = 6.04 \pm 0.29$

Where the error in the location of each plane is roughly $\pm 5~cm$. Here we see that the magnification is very close to the magnification that we got before.

7. Using the Fourier transform image, calculate the spatial frequencies that are present. (Please be careful with units.) 

![](https://raw.githubusercontent.com/akshivbansal/phys408FourierOptics/master/raw_data_from_day2_20180313/Magnification/snap-unknown-20180313-131446-1_SliceLocations.jpg)
This is the Image of the FT that was analyzed. There are reference bars to see the spacing in this field.
![](https://raw.githubusercontent.com/akshivbansal/phys408FourierOptics/master/processedData/Magnification/images/AllSlices_SpatialFreq_Analysis.jpg)
These pixel intensities were plotted and shown above. The blue curve shows the intensity of the pixels going vertically through the reference lines (dips) and then through 3 spots of the FT (peaks). The red curve is the pixel intensity vertically through the center of the image. These lines have a lot  of noise and these peaks/data was ignored. The green curve shows the horizontal pixel intensities through the center of the image horizontally.  The left-most peaks were observed alone.
![](https://raw.githubusercontent.com/akshivbansal/phys408FourierOptics/master/processedData/Magnification/images/VertSpatialfreq.jpg)
Horizontal spacing of the FT image of the wire mesh.
![](https://raw.githubusercontent.com/akshivbansal/phys408FourierOptics/master/processedData/Magnification/images/ReferenceSpacing.jpg)
Reference spacing measurements for this image.

| Peak Pixel Location | Difference Between Peaks |  Mean (Pixels per Peak) |
|--|--|--|
| 68 | N/A |  |
| 110 | 42 |  |
| 153 | 43 |  |
| 195 | 42 |  |
| 238 | 43 | 42.5 |
| Peak Pixel Location | Difference Between Peaks |  Mean (Pixels per Peak)|
| 152 | N/A |  |
| 192 | 40 |  |
| 234 | 42 | 41 |


This data shows that there is a peak every 42.5 pixels on the screen

| Dip Pixel Location | Difference Between Peaks |  Mean (Pixels per Dip) |
|--|--|--|
| 42 | N/A |  |
| 52 | 10 |  |
| 63 | 11 |  |
| 75 | 12 |  |
| 86 | 11 |  |
| 97 | 11 | 11 |

The reference image gives the spacing relation between mm and pixels
There is 3.175 mm/dip and there is also 11 pixels/dip
Therefore there is about 3.46 pixels/mm

From this we can assume that on the screen there is  12.28 mm/peak
using the magnification we found before, we can determine that at the wire mesh this corresponds to a distance of 1.89 mm/peak at the object plane.

## Day 3 2018 03 20 
### Fraunhofer and Fresnel Diffraction Regimes:
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

The screen in this is setup has a slit-screen distance of $3.85 \pm 0.01$ m 
We remove all lens from the optical set up and leave only a light source, a variable slit aperture, an imaging screen and the CCD.

We develop a theoretical diffraction pattern, to predict a diffraction pattern seen at a screen in the far field(Fraunhofer) and near field(Fresnel) limits.   While the mathematical simplicity of the Fraunhofer case is tempting, we simply develop the Fresnel patterns, and allow our limiting values to determine the patter in the Fraunhofer case without any additional simplification. 

We start by defining a quantity $\Delta v$, which is a dimensional parameter representing the "nearness" of a diffraction pattern. If $\Delta v$ is large we are squarely in the Fresnel limit, while if we are in the situation where $\Delta v << 1$ we are in the Fraunhofer.

$$\Delta v = w \sqrt{\frac{2}{R\lambda}}, \mathrm{where\ w = slit\ width,\ R = slit\ to\ screen\ distance,\ \lambda = operating\ wavelength} $$

Then using the Fresnel Reflection equations and letting $C$ be some constant of proportionality we get:
$$ I(z) = C \int_{v_{1}}^{v_{2}}\cos{\frac{\pi x^2}{2}} dx + C\int_{v_{1}}^{v_{2}}\sin{\frac{\pi x^2}{2}} dx, \mathrm{\ where\ } v_1 = -(z+0.5)\Delta v, \ v_2 = -(z-0.5)\Delta v $$
As expected in the far-field where $\Delta v << 1$ we recover:
$$ I(z) = C (\Delta v)^2 [\frac{\sin(\frac{z\pi (\Delta v)^2}{2})}{\frac{z\pi (\Delta v)^2}{2}}]^2 = C (\Delta v)^2 \frac{\sin^2{\beta}}{\beta^2}$$

To see the effect of change $\Delta v$ we can either move the screen back and forth while holding everything else constant, or we can adjust the width of the slit (I suppose we could also change the operating wavelength, but that is not possible in a practical sense). Since we want to maintain the imaging setup we have for screen, we choose to modify the slit width in order to adjust the diffraction regime. We start by defining the slit’s closed point where no light from the laser is visible, and we count this as the background intensity. We will use this reference for the differential slit width, and this image intensity as the background subtraction to compensate for background optical noise. Then we slowly open the slit and take images on the CCD, at various points. One could take a regular series of slit width data, but since interesting data is only really found when we squarely in the Fresnel or Fraunhofer regions, we elected to images and slit width when we saw interesting fringes. At minimum we need one image in the far field, one in the near field, and lastly one at the transition point. 

Using the MATLAB script, which you can find here: https://github.com/akshivbansal/phys408FourierOptics/tree/master/processedData/Diffraction we averaged 10 pixels in the center of each image. We then compared these diffraction patterns with their Fourier transforms and their predicted diffraction patterns. 
![](https://raw.githubusercontent.com/akshivbansal/phys408FourierOptics/master/processedData/Diffraction/Figs/Fig3.png)
![](https://raw.githubusercontent.com/akshivbansal/phys408FourierOptics/master/processedData/Diffraction/20.jpeg)
![](https://raw.githubusercontent.com/akshivbansal/phys408FourierOptics/master/processedData/Diffraction/Figs/Fig1.png)
![](https://raw.githubusercontent.com/akshivbansal/phys408FourierOptics/master/processedData/Diffraction/20.5.jpeg)
![](https://raw.githubusercontent.com/akshivbansal/phys408FourierOptics/master/processedData/Diffraction/Figs/Fig2.png)
![](https://raw.githubusercontent.com/akshivbansal/phys408FourierOptics/master/processedData/Diffraction/20.76.jpeg)

![](https://raw.githubusercontent.com/akshivbansal/phys408FourierOptics/master/processedData/Diffraction/Figs/Fig4.png)
![](https://raw.githubusercontent.com/akshivbansal/phys408FourierOptics/master/processedData/Diffraction/21.04.jpeg)

![](https://raw.githubusercontent.com/akshivbansal/phys408FourierOptics/master/processedData/Diffraction/Figs/Fig6.png)
![](https://raw.githubusercontent.com/akshivbansal/phys408FourierOptics/master/processedData/Diffraction/21.25.jpeg)
![](https://raw.githubusercontent.com/akshivbansal/phys408FourierOptics/master/processedData/Diffraction/Figs/Fig5.png)
![](https://raw.githubusercontent.com/akshivbansal/phys408FourierOptics/master/processedData/Diffraction/21.5%20Overexposed.jpeg)
![](https://raw.githubusercontent.com/akshivbansal/phys408FourierOptics/master/processedData/Diffraction/Figs/Fig8.png)
![](https://raw.githubusercontent.com/akshivbansal/phys408FourierOptics/master/processedData/Diffraction/21.86stat.jpeg)

![](https://raw.githubusercontent.com/akshivbansal/phys408FourierOptics/master/processedData/Diffraction/Figs/Fig10.png)
![](https://raw.githubusercontent.com/akshivbansal/phys408FourierOptics/master/processedData/Diffraction/22.17stat.jpeg)

![](https://raw.githubusercontent.com/akshivbansal/phys408FourierOptics/master/processedData/Diffraction/Figs/Fig12.png)
![](https://raw.githubusercontent.com/akshivbansal/phys408FourierOptics/master/processedData/Diffraction/22.90.jpeg)
![](https://raw.githubusercontent.com/akshivbansal/phys408FourierOptics/master/processedData/Diffraction/Figs/Fig13.png)
![](https://raw.githubusercontent.com/akshivbansal/phys408FourierOptics/master/processedData/Diffraction/23.09.jpeg)
![](https://raw.githubusercontent.com/akshivbansal/phys408FourierOptics/master/processedData/Diffraction/Figs/Fig14.png)
![](https://raw.githubusercontent.com/akshivbansal/phys408FourierOptics/master/processedData/Diffraction/23.09stat.jpeg)
![](https://raw.githubusercontent.com/akshivbansal/phys408FourierOptics/master/processedData/Diffraction/Figs/Fig15.png)
![](https://raw.githubusercontent.com/akshivbansal/phys408FourierOptics/master/processedData/Diffraction/23.21.jpeg)
![](https://raw.githubusercontent.com/akshivbansal/phys408FourierOptics/master/processedData/Diffraction/Figs/Fig16.png)
![](https://raw.githubusercontent.com/akshivbansal/phys408FourierOptics/master/processedData/Diffraction/23.28.jpeg)
![](https://raw.githubusercontent.com/akshivbansal/phys408FourierOptics/master/processedData/Diffraction/Figs/Fig17.png)
![](https://raw.githubusercontent.com/akshivbansal/phys408FourierOptics/master/processedData/Diffraction/23.31.jpeg)

In general we see that that the data is better modeled as we approach the far-field limit. This is because the inherently discrete nature of our model and the approximations made in the model matter less as we move to the far field limit and recover a cardinal sine function. Importantly, the theory does a good job of predicting the shape and relative magnitude of the intensity of the diffraction pattern. While we can’t use the theoretical values to perfectly model the diffraction in these cases we are still able to get a good sense for the intensity profile in most situations. All of our plots suffer from horizontal scaling issues.  This cause by a difference in the imaging screen and the actual size of the image produced on it. There is also a magnification correction we applied, which has error associated with it, this combined with the skew of the image , likely causes difference between real and imaged pixel size. Over all, the theory of Fresnel diffraction seems to good job of predicting the observations made in the lab. 



<!--stackedit_data:
eyJoaXN0b3J5IjpbMTc5MTM3MjkyXX0=
-->