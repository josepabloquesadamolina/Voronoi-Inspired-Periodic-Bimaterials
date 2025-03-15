# Navigating beyond the training set:A deep learning framework for inverse design of architected composite materials




## Highlights

•Developed a DL-based inverse design framework for composite materials.<br />
• Integrated DCGAN and CNN to accelerate material discovery and design.<br />
• Analyzed training data effects on NN interpolation and extrapolation capabilities.<br />
• Proposed an inverse design strategy based on latent space exploration and optimization.<br />
• Achieved low design errors in near- and extreme-OOD targets.<br />

## Abstract

This study introduces a deep learning (DL)-based inverse design framework for two-phase composite materials. The artificial intelligence (AI) contribution lies in the integration of Deep Convolutional Generative Adversarial Networks (DCGAN) and Convolutional Neural Networks (CNN) into a framework that enhances material discovery and design, particularly for out-of-distribution (OOD) targets. The major contribution is the development of a strategy that balances latent space exploration and optimization, achieving low design errors — below 10\% — for targeted properties located in near- and extreme-OOD regions of the material property space (MPS). The engineering application focuses on designing composites with tailored linear elastic properties, accelerating inverse design and reducing reliance on traditional simulation-based approaches. An image dataset of 12,000 Representative Unit Cells (RUCs) was assembled using a parametric Voronoi diagram generator, with elastic responses computed through finite element (FE) simulations. The DCGAN generated synthetic samples with novel features not present in the original dataset, demonstrating interpolation and extrapolation capabilities. A single round of Active Learning (AL) and Transfer Learning (TL) enhanced the CNN's predictive accuracy on synthetic data. The framework offers significant computational efficiency, with optimization complexity \(\mathcal{O}(m \cdot n^2)\), where \(m\) is the number of iterations and \(n\) the latent vector dimensionality. This complexity is considerably lower than that of direct FE-based topology optimization, which ranges from \(\mathcal{O}(m \cdot N^4)\) to \(\mathcal{O}(m \cdot N^6)\), where \(N \times N\) represents the RUC grid size. These findings demonstrate the scalability and adaptability of the framework for advanced material design and engineering applications.

## Supplementary Material 

• Compression Test Video (Test_Prototype_1.mp4) <br />
• Dataset (Images.zip, Images.z01, Images.z02)<br />
• Code and Results for Hashin–Shtrikman Bounds (HS_bounds.m, HS_bounds.dat)<br />

