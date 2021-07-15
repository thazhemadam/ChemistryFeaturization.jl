using Conda

Conda.add("ase", channel = "conda-forge")
Conda.add("rdkit", channel = "conda-forge")
Conda.add("pymatgen", channel = "conda-forge")
try
  Conda.rm("mkl")
  Conda.add("mkl")
end
