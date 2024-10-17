# MATLAB-ImageProcessing-Pixel_wise_operations
### Project Overview
This project explores various image processing techniques using MATLAB, including:

Linear and Non-Linear Contrast Adjustment: Adjusting the contrast of an image using custom range mappings and gamma correction.
Histogram Equalization: Enhancing the image contrast by equalizing its histogram.
Quantization: Performing uniform and optimal (Max-Lloyd) quantization to reduce the number of gray levels in the image.
Image Binarization: Applying thresholds to convert images to binary form.
Entropy and Error Metrics: Computing entropy, MSE (Mean Squared Error), PSNR (Peak Signal-to-Noise Ratio), and SSIM (Structural Similarity Index) to analyze image quality.
Requirements
MATLAB R2021a or higher.
Image Processing Toolbox for MATLAB.
Functions provided in this repository.
Instructions
The main file for this project is ImageProcessing_main.mlx, which is a MATLAB live script. This script includes instructions, explanations, and commands to execute various image processing tasks.

Key Sections:
Contrast Adjustments:
Linear contrast modification using different ranges.
Non-linear contrast adjustment using gamma correction.
Quantization:
Uniform quantization with varying gray levels.
Max-Lloyd quantization for optimized gray level distribution.
Error Analysis:
Comparison of MSE, PSNR, and SSIM values for different quantization methods.
Histogram Equalization:
Enhancing image contrast through histogram equalization.
Functions
Several custom MATLAB functions are used throughout this project:

Contrast(): Adjusts the contrast of an image.
Uniform_Quantizer(): Applies uniform quantization to the image.
MaxLloyd_Quantizer(): Implements the Max-Lloyd quantization algorithm.
Histogram(): Plots histograms of original and processed images.
MSE_IMAGE(): Computes the mean squared error between two images.
PSNR_IMAGE(): Calculates the peak signal-to-noise ratio.
SSIM(): Computes the structural similarity index.
### How to Run
Clone or download the repository.
Open MATLAB and navigate to the directory where the files are located.
Open the ImageProcessing_main.mlx file in MATLAB.
Execute the live script to run the image processing tasks step-by-step. Follow the instructions provided in each section of the script.
Results
Results for each image processing technique (contrast adjustment, quantization, etc.) will be displayed during the script execution.
Histograms, images, and numerical metrics (such as MSE, PSNR, and SSIM) will be computed and shown within the live script.
License
This project is licensed under the MIT License.
