using Conda
using LinearAlgebra

Conda.add("ase", channel = "conda-forge")
Conda.add("rdkit", channel = "conda-forge")
Conda.add("pymatgen", channel = "conda-forge")
if BLAS.vendor() == :mkl
  Conda.rm("mkl")
  Conda.add("mkl")
