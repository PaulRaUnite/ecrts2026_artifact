# ECRTS2026-related code

- Example mentioned in the paper: [refinement](/refinement/README.md)
- Example of complex system of ADAS using SDV DSL: [SDV ADAS](/SDV/README.md)

## Requirements
- bash
- [MRTCCSL](github.com/PaulRaUnite/mrtccsl) branch `ecrts2026`
    
    Simulation engine and functional chain extractor.

- [SDV DSL](https://github.com/jdeantoni/SoftwareDefinedVehicleModelingLanguage) commit 43a036d33da162561bc6d4f44853918279a1008d

    Generates MRTCCSL(+stochastic extension) specifications, ninja build files that drive the analysis.

    Mandatory to modifying and generating new specifications from [SDV DSL](./SDV/README.md):
    - ninja
    - nodejs/npm
    - recommended: vscode for IDE experience with the language
    - CADP/IF/PRISM is not used in this work, no need to install
