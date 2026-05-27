# Modified version of mantis (python) 

## Original code

The original code was downloaded from (Carson Dudley's Github)[https://github.com/carsondudley1/Mantis]

## Modifications
The original code only supported CPUs. It now supports GPUs through Torch.
Several versions of Torch are supported:
* cpu
* cu121 
* cu124 
* cu126 
* cu128 
* cu130 
* cu132

## Build

### Creating a .tar.gz file
- cd mantis
- uv build --sdist
   
