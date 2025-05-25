```@raw html
---
# https://vitepress.dev/reference/default-theme-home-page
layout: home

hero:
  name: "Bhavya Goyal"
  text: "Quant Developer"
  tagline: Mathematical and Computational Finance Research Indulgences
  image:
    src: /logo.png
    alt: Bhavya Goyal
  actions:
    - theme: brand
      text: My Projects
      link: /#research-interests-contributions
    - theme: alt
      text: View on Github
      link: https://github.com/bhavyaquantdeveloper
    - theme: alt
      text: View on LinkedIn
      link: https://www.linkedin.com/in/bhavya-g-a7415b173/

features:
  - icon: 🔬
    title: Business Associate
    details: UK Research & Benchmarking
    link: /projects/comp-bio.md
  - icon: ⚛️
    title: Code In Place 2025
    details: CS 106A Offered by Stanford
    link: /projects/hep.md
---
```

```@raw html
<div class="vp-doc" style="width:80%; margin:auto">

<h2 id="the-architecture-of-knowledge"> The Architecture of Knowledge: Building Bridges Between Disciplines </h2>

<p>
In a world increasingly defined by specialization, the ability to connect disparate fields creates opportunities for groundbreaking innovation. My journey spans medical imaging, computational biology, high-energy physics, and AI alignment—diverse domains united by the underlying mathematics of machine learning and scientific computing.
</p>

<p>
As an active contributor to the Julia programming community, I work at these intersections, developing tools and frameworks that empower researchers to visualize, analyze, and understand complex data across disciplines. Through high-performance computing techniques, I strive to make these solutions not just powerful but practical for real-world applications.
</p>

<h2 id="research-interests-contributions"> Research Interests & Contributions </h2>

<h3> 🔬 Medical Imaging & Computational Biology </h3>

<p>
My work at the interface of imaging and computational biology focuses on developing tools for visualizing and analyzing complex biological data:
</p>

<ul>
  <li>Lead developer for <a href="https://github.com/JuliaHealth/MedEye3d.jl">MedEye3d.jl</a>, a visualization tool for CT and PET medical imaging data (Google Summer of Code 2024)</li>
  <li>Creator of <a href="https://github.com/JuliaHealth/MedImages.jl">MedImages.jl</a>, a package for standardized processing of DICOM and NIFTI medical image formats</li>
  <li>Research in cellular imaging, particularly particle picking and segmentation in Cryo-ET datasets, enabling near-atomic resolution of cellular structures</li>
  <li>Exploring computational models for protein folding and molecular dynamics simulations</li>
</ul>

<p>
<a href="https://juliahealth.org/JuliaHealthBlog/posts/divyansh-gsoc/gsoc-2024-fellows.html">Read more about my GSOC contributions</a>
</p>

<h3> ⚛️ High-Energy Physics & Simulation </h3>

<p>
I'm passionate about bringing modern machine learning techniques to particle physics:
</p>

<ul>
  <li>Developing <a href="https://github.com/divital-coder/hepmc3-dev.jl">HepMC3.jl</a>, a Julia wrapper for CERN's HepMC3 C++ library</li>
  <li>Implementing diffusion models for detector simulation</li>
  <li>Creating BinnedDistributionFit.jl and supporting packages for statistical analysis in HEP as part of the Princeton University's HSF-INDIA collaboration</li>
</ul>

<h3> 🤖 AI Systems & Alignment </h3>

<p>
I explore the frontiers of multi-agent AI systems with a focus on safety and alignment:
</p>

<ul>
  <li>Microsoft Learn Student Ambassador working with Azure AI and ML solutions</li>
  <li>Camel-AI Ambassador contributing to <a href="https://github.com/camel-ai/camel/issues/1422#issuecomment-2647817131">cookbooks</a> for agent framework implementations</li>
  <li>Research on AI alignment techniques to ensure AI systems behave in accordance with human values and intentions</li>
  <li>Exploring interpretability and explainability methods for complex neural network architectures</li>
</ul>

<h3> 💻 High-Performance Computing </h3>

<p>
I'm dedicated to making complex scientific computations accessible and efficient:
</p>

<ul>
  <li>Optimizing computational workflows for multi-GPU and distributed computing environments</li>
  <li>Developing parallelization strategies for large-scale simulations in physics and biology</li>
  <li>Leveraging Julia's multiple dispatch and compile-time optimizations for performance-critical applications</li>
  <li>Implementing CUDA kernels for accelerating machine learning and scientific computing tasks</li>
</ul>

<h2> The Digital Alchemy: Transforming Data into Understanding </h2>

<p>
Like the alchemists of old who sought to transmute base metals into gold, today's scientists and engineers work to transform raw data into profound understanding. The tools have changed—from crucibles to computing clusters—but the underlying human drive remains the same: to uncover the hidden patterns that govern our world.
</p>

<p>
My research across computational biology, high-performance computing, and AI exemplifies this modern alchemy. By applying advanced machine learning techniques to complex datasets, we can visualize and understand structures and patterns that were previously hidden—literally making the invisible visible and the intractable solvable.
</p>

<h2> Open Source Contributions </h2>

<p>
I believe in the power of open source to accelerate scientific progress. My contributions include:
</p>

<ul>
  <li><a href="https://github.com/SciML/sciml.ai/pull/137">SciMLOperators.jl</a>: Working on linear algebra operators for scientific machine learning</li>
  <li><a href="https://github.com/JuliaHealth">JuliaHealth</a>: Multiple packages for medical imaging analysis and visualization</li>
  <li><a href="https://github.com/camel-ai/camel/">Camel-AI</a>: Cookbooks and examples for multi-agent frameworks</li>
  <li><a href="https://github.com/JuliaParallel">JuliaParallel</a>: Contributions to high-performance computing tools in the Julia ecosystem</li>
</ul>

<h2> Technical Proficiencies </h2>

<h3> Languages </h3>
<p><strong>Julia</strong>, <strong>Python</strong>, <strong>C++</strong>, <strong>CUDA</strong>, JavaScript, Shell Scripting</p>

<h3> Frameworks & Libraries </h3>
<br>
<div style="display: grid; grid-template-columns: 1fr 3fr; gap: 10px; margin-bottom: 10px;">
  <div style="font-weight: bold; color: #3eaf7c;">Scientific Computing:</div>
  <div><strong>SciML</strong>, JAX, PyTorch, TensorFlow</div>
</div>

<div style="display: grid; grid-template-columns: 1fr 3fr; gap: 10px; margin-bottom: 10px;">
  <div style="font-weight: bold; color: #3eaf7c;">Medical Imaging & Biology:</div>
  <div><strong>ITK</strong>, SimpleITK, <strong>MonAI</strong>, NN-UNet, BioPython, <strong>BioJulia</strong></div>
</div>

<div style="display: grid; grid-template-columns: 1fr 3fr; gap: 10px; margin-bottom: 10px;">
  <div style="font-weight: bold; color: #3eaf7c;">High-Performance Computing:</div>
  <div><strong>CUDA.jl</strong>, MPI.jl, <strong>Distributed.jl</strong>, Dagger.jl</div>
</div>

<div style="display: grid; grid-template-columns: 1fr 3fr; gap: 10px; margin-bottom: 10px;">
  <div style="font-weight: bold; color: #3eaf7c;">Data Analysis:</div>
  <div><strong>DataFrames.jl</strong>, Pandas, <strong>Plotly</strong>, Dash, <strong>Root</strong></div>
</div>

<div style="display: grid; grid-template-columns: 1fr 3fr; gap: 10px; margin-bottom: 10px;">
  <div style="font-weight: bold; color: #3eaf7c;">Time Series:</div>
  <div>Prophetverse, sktime, skore</div>
</div>

<div style="display: grid; grid-template-columns: 1fr 3fr; gap: 10px; margin-bottom: 10px;">
  <div style="font-weight: bold; color: #3eaf7c;">DevOps:</div>
  <div><strong>Docker</strong>, Kubernetes, <strong>Azure</strong>, Git</div>
</div>

<h2> Contact & Connect </h2>

<p>
I'm always open to collaboration, especially at the intersections of computational biology, AI alignment, high-performance computing, and scientific visualization.
</p>

<p><em>Let's build the future of scientific computing together.</em></p>

<div style="text-align: center; margin-top: 4rem; padding: 2rem 0; border-top: 1px solid #eaecef; color: #4e6e8e;">
© 2025 Divyansh Goyal | Last updated: May 21, 2025
</div>

</div>
```
