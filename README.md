# Assessing the Accuracy of a DL-Based Inverse Design Framework for Voronoi-Inspired Periodic Bimaterials

## Highlights

• Developed a DL-based inverse design framework for composite materials.<br />
• Integrated GAN and CNN to improve material discovery and design processes.<br />
• Analyzed data effects on NN interpolation and extrapolation accuracy.<br />
• Improved predictions using GAN-generated samples in the CNN training.<br />
• Assessed training data composition impact on DL-based framework’s accuracy across design spaces.<br />

## Abstract

We propose a deep learning (DL)-based framework for the inverse design of periodic composite bimaterials using Voronoi-inspired Representative Unit Cells (RUCs). By integrating a Generative Adversarial Network (GAN) and a Convolutional Neural Network (CNN), the framework efficiently navigates complex design spaces, accelerating material discovery. An image dataset of $\approx$ 12k RUC samples was generated using a parametric Voronoi diagram generator, with their linear elastic responses computed via finite element simulations. We evaluate how training data composition and distribution affect the interpolation and extrapolation capabilities of the neural network modules, and quantify framework accuracy across the *material property space* (MPS). The GAN generated synthetic samples with novel patterns, but their properties closely mirrored the training data, limiting effectiveness for *out-of-distribution* (OOD) targets.
Similarly, the CNN’s predictive capabilities were tied to training data density. Incorporating a few GAN-generated samples during CNN training improved predictions across the MPS. The inverse design campaign targeted a grid of points within a feasible MPS region, defined by Hashin-Shtrikman bounds. A gradient-based strategy optimized the GAN’s latent space to reconstruct RUCs matching targeted values, as predicted by the CNN. The largest errors occurred when targeting OOD regions, especially near extremes represented by pure phases, underscoring the need for enhanced GAN capabilities for better interpolation and extrapolation. These findings highlight the relationship between training data composition and accuracy, guiding future improvements in DL-based inverse advanced material design.

## Supplementary Material 

• Compression Test Video (Test_Prototype_1.mp4) <br />
• Dataset (Images).<br />
